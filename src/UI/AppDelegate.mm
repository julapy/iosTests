//
//  AppDelegate.mm
//  iosTests
//
//  Created by Lukasz Karluk on 24/08/2015.
//
//

#import "AppDelegate.h"
#import "AppViewController.h"

@implementation AppDelegate

@synthesize navigationController;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    
    [super applicationDidFinishLaunching:application];
    
    /**
     *
     *  Below is where you insert your own UIViewController and take control of the App.
     *  In this example im creating a UINavigationController and adding it as my RootViewController to the window. (this is essential)
     *  UINavigationController is handy for managing the navigation between multiple view controllers, more info here,
     *  http://developer.apple.com/library/ios/#documentation/uikit/reference/UINavigationController_Class/Reference/Reference.html
     *
     *  I then push AppViewController onto the UINavigationController stack.
     *  AppViewController is a custom view controller with a 3 button menu.
     *
     **/
    
    self.navigationController = [[UINavigationController alloc] init];
    [self.window setRootViewController:self.navigationController];
    
    [self.navigationController pushViewController:[[AppViewController alloc] init]
                                         animated:YES];
    
    //--- style the UINavigationController
    self.navigationController.navigationBar.barStyle = UIBarStyleBlackTranslucent;
    self.navigationController.navigationBar.topItem.title = @"Home";
    
    return YES;
}

@end
