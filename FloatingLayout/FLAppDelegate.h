//
//  FLAppDelegate.h
//  FloatingLayout
//
//  Created by Ahmed Al Hafoudh on 20.12.2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class FLViewController;

@interface FLAppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (strong, nonatomic) FLViewController *viewController;

@end
