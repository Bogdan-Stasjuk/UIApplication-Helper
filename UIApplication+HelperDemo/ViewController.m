//
//  ViewController.m
//  BSAppHelperDemo
//
//  Created by Bogdan Stasjuk on 6/13/15.
//  Copyright (c) 2015 Bogdan Stasjuk. All rights reserved.
//

#import "ViewController.h"

#import "UIApplication+Helper.h"


@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  NSLog(@"App's installation date: %@", [UIApplication installationDate]);
}

- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
