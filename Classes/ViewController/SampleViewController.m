//
//  SampleViewController.m
//  ViewTagDuplication
//
//  Created by MiyaharaKenta on 13/12/12.
//  Copyright (c) 2013年 kenmiya. All rights reserved.
//

#import "SampleViewController.h"

@interface SampleViewController ()

@end

@implementation SampleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	UIView *view = [self.view viewWithTag:0];
	NSLog( @"%@" , view.backgroundColor );
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
