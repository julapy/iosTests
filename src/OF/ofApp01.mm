#include "ofApp01.h"

//--------------------------------------------------------------
void ofApp01::setup(){

}

//--------------------------------------------------------------
void ofApp01::update(){

}

//--------------------------------------------------------------
void ofApp01::draw(){
	
    drawDimensions();
    
    float s = 1.0;
    if(ofxiOSGetOFWindow()->isRetinaEnabled() == true) {
        s = ofxiOSGetOFWindow()->getRetinaScale();
    }
    int x = 20 * s;
    int y = 50 * s;
    int h = 20;
    
    ofSetColor(ofColor::white);
    ofDrawBitmapString("frame num      = " + ofToString(ofGetFrameNum()), x, y+=h);
    ofDrawBitmapString("frame rate     = " + ofToString(ofGetFrameRate()), x, y+=h);
    ofDrawBitmapString("screen width   = " + ofToString(ofGetWidth()), x, y+=h);
    ofDrawBitmapString("screen height  = " + ofToString(ofGetHeight()), x, y+=h);
}

//--------------------------------------------------------------
void ofApp01::exit(){

}

//--------------------------------------------------------------
void ofApp01::touchDown(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp01::touchMoved(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp01::touchUp(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp01::touchDoubleTap(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp01::touchCancelled(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void ofApp01::lostFocus(){

}

//--------------------------------------------------------------
void ofApp01::gotFocus(){

}

//--------------------------------------------------------------
void ofApp01::gotMemoryWarning(){

}

//--------------------------------------------------------------
void ofApp01::deviceOrientationChanged(int newOrientation){

}
