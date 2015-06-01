//
//  ViewController.m
//  CrashLoggingTest
//
//  Created by WITOLD SKIBNIEWSKI on 01/06/15.
//  Copyright (c) 2015 WITOLD SKIBNIEWSKI. All rights reserved.
//

#import "ViewController.h"
#import <ARAnalytics/ARAnalytics.h>

@implementation ViewController
- (IBAction)log:(id)sender {
    ARLog(@"%@", [NSDate date]);
}

- (IBAction)crash:(id)sender {
    id a = @[];
    [a intValue];
}

@end
