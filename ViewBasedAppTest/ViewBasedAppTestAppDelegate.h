//
//  ViewBasedAppTestAppDelegate.h
//  ViewBasedAppTest
//
//  Created by Kshitij Limaye on 5/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "ViewBasedAppTestViewController.h"

@interface ViewBasedAppTestAppDelegate : NSObject <UIApplicationDelegate> {

    UIWindow *window;
    ViewBasedAppTestViewController *viewController;
    UIView *mainView;
    
}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ViewBasedAppTestViewController *viewController;

@property (nonatomic, retain) IBOutlet UIView *mainView;

@end
