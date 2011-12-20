//
//  FLViewController.m
//  FloatingLayout
//
//  Created by Ahmed Al Hafoudh on 20.12.2011.
//  Copyright (c) 2011 __MyCompanyName__. All rights reserved.
//

#import "FLViewController.h"

@implementation FLViewController
@synthesize layoutView;
@synthesize topView;
@synthesize bottomView;

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  
  [self.layoutView addConstraint:[JWConstraint 
                                            constraintWithView:self.bottomView
                                            attribute:kJWConstraintMinY
                                            relativeTo:self.topView
                                            attribute:kJWConstraintMaxY offset:10.0]];
}

- (void)viewDidUnload
{
    [self setTopView:nil];
    [self setBottomView:nil];
  [self setLayoutView:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
  return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
