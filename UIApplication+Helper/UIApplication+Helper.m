//
//  UIApplication+Helper.m
//
//  Created by Bogdan Stasjuk on 5/27/15.
//  Copyright (c) 2015 Bogdan Stasjuk. All rights reserved.
//

#import "UIApplication+Helper.h"


#define BSLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__)


@implementation UIApplication (Helper)

+ (NSDate *)installationDate {
  NSURL *docsURL = [[NSFileManager defaultManager] URLsForDirectory:NSDocumentDirectory inDomains:NSUserDomainMask].lastObject;
  if (!docsURL) {
    BSLog(@"Can't get URL for NSDocumentDirectory");
    
    return [NSDate date];
  }

  NSError *error;
  NSDictionary *attributes = [[NSFileManager defaultManager] attributesOfItemAtPath:docsURL.path error:&error];
  if (attributes) {
    return attributes[NSFileCreationDate];
  } else {
    BSLog(@"%@", error);

    return [NSDate date];
  }
}

@end
