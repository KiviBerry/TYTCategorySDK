//
//  TYTViewController.m
//  TYTCategorySDK
//
//  Created by xcltyt on 06/11/2019.
//  Copyright (c) 2019 xcltyt. All rights reserved.
//

#import "TYTViewController.h"
#import <TYTCategorySDK/TYTConsts.h>
#import <TYTCategory/NSString+TYTAdd.h>

@interface TYTViewController ()

@end

@implementation TYTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    if ([@"tyt" isValidString]) {
        NSLog(@"YES");
    }
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
