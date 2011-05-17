//
//  ViewBasedAppTestAppDelegate.h
//  ViewBasedAppTest
//
//  Created by Kshitij Limaye on 5/17/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewBasedAppTestViewController;

@interface ViewBasedAppTestAppDelegate : NSObject <UIApplicationDelegate> {

}

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet ViewBasedAppTestViewController *viewController;

@end
