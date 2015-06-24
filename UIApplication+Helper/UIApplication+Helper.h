//
//  UIApplication+Helper.h
//
//  Created by Bogdan Stasjuk on 5/27/15.
//  Copyright (c) 2015 Bogdan Stasjuk. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface UIApplication (Helper)

+ (NSDate *)installationDate;

+ (NSString *)nameForInterfaceOrientation:(UIInterfaceOrientation)orientation;

@end
