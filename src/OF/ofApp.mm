#include "ofApp.h"

//--------------------------------------------------------------
ofApp::ofApp() {
    //
}

ofApp::~ofApp() {
    //
}

//--------------------------------------------------------------
void ofApp::setup(){

}

//--------------------------------------------------------------
void ofApp::update(){

}

//--------------------------------------------------------------
void ofApp::draw(){
	
}

void ofApp::drawDimensions() {
    
    int w = ofGetWidth();
    int h = ofGetHeight();
    
    ofSetLineWidth(2);
    
    ofPoint p1;
    ofPoint p2;
    
    //-- draw width arrow.
    
    p1.set(15, h-10);
    p2.set(w-15, h-10);
    
    ofSetColor(ofColor::blue);
    ofPushMatrix();
    {
        ofTranslate(p1.x, p1.y);
        ofRotate(45);
        ofDrawLine(0, 0, 0, -10);
        ofRotate(90);
        ofDrawLine(0, 0, 0, -10);
    }
    ofPopMatrix();
    ofPushMatrix();
    {
        ofTranslate(p2.x, p2.y);
        ofRotate(-45);
        ofDrawLine(0, 0, 0, -10);
        ofRotate(-90);
        ofDrawLine(0, 0, 0, -10);
    }
    ofPopMatrix();
    ofDrawLine(p1.x, p1.y, p2.x, p2.y);
    ofDrawBitmapString(ofToString(w), w*0.5-10, h-20);
    
    //-- draw height arrow.
    
    p1.set(10, 15);
    p2.set(10, h-15);
    
    ofSetColor(ofColor::blue);
    ofPushMatrix();
    {
        ofTranslate(p1.x, p1.y);
        ofRotate(-135);
        ofDrawLine(0, 0, 0, -10);
        ofRotate(-90);
        ofDrawLine(0, 0, 0, -10);
    }
    ofPopMatrix();
    ofPushMatrix();
    {
        ofTranslate(p2.x, p2.y);
        ofRotate(-45);
        ofDrawLine(0, 0, 0, -10);
        ofRotate(-270);
        ofDrawLine(0, 0, 0, -10);
    }
    ofPopMatrix();
    ofDrawLine(p1.x, p1.y, p2.x, p2.y);
    ofDrawBitmapString(ofToString(h), 20, h*0.5-5);
    
    ofSetColor(ofColor::white);
    ofSetLineWidth(1);
}

//--------------------------------------------------------------
void ofApp::exit(){

}

//--------------------------------------------------------------
void ofApp::touchDown(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchMoved(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchUp(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchDoubleTap(ofTouchEventArgs & touch){

}

//--------------------------------------------------------------
void ofApp::touchCancelled(ofTouchEventArgs & touch){
    
}

//--------------------------------------------------------------
void ofApp::lostFocus(){

}

//--------------------------------------------------------------
void ofApp::gotFocus(){

}

//--------------------------------------------------------------
void ofApp::gotMemoryWarning(){

}

//--------------------------------------------------------------
void ofApp::deviceOrientationChanged(int newOrientation){

}
