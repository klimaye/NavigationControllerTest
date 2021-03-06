//
//  ViewBasedAppTestAppDelegate.m
//  ViewBasedAppTest
//
//  Created by Kshitij Limaye on 5/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "ViewBasedAppTestAppDelegate.h"

#import "ViewBasedAppTestViewController.h"

@implementation ViewBasedAppTestAppDelegate


@synthesize window;

@synthesize viewController;

@synthesize mainView;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after application launch.
     
    UINavigationController *navController = [[UINavigationController alloc] 
                                             initWithRootViewController:viewController];
    navController.view.frame = CGRectMake(0, 0, 320, 460);
    
    [mainView addSubview:navController.view];
    [self.window makeKeyAndVisible];

    //self.window.rootViewController = self.viewController;
    //[self.window makeKeyAndVisible];
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application
{
    /*
     Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
     Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
     */
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    /*
     Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
     If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
     */
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    /*
     Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
     */
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    /*
     Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
     */
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    /*
     Called when the application is about to terminate.
     Save data if appropriate.
     See also applicationDidEnterBackground:.
     */
}

- (void)dealloc
{
    [mainView release];
    [window release];
    [viewController release];
    [super dealloc];
}

@end
