//
//  FLViewController.h
//  FloatingLayout
//
//  Created by Ahmed Al Hafoudh on 20.12.2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "JWConstraint.h"
#import "JWConstraintLayoutView.h"

@interface FLViewController : UIViewController

@property (strong, nonatomic) IBOutlet JWConstraintLayoutView *layoutView;

@property (strong, nonatomic) IBOutlet UIView *topView;
@property (strong, nonatomic) IBOutlet UIView *bottomView;

@end
