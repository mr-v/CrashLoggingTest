//
//  AppDelegate.m
//  CrashLoggingTest
//
//  Created by WITOLD SKIBNIEWSKI on 01/06/15.
//  Copyright (c) 2015 WITOLD SKIBNIEWSKI. All rights reserved.
//

#import "AppDelegate.h"
#import <ARAnalytics/ARAnalytics.h>

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [ARAnalytics setupHockeyAppWithBetaID:@"fd08680f19ccebdf4dab0dcbdefc29ec"];
    ARLog(@"proccess id: %i", [NSProcessInfo processInfo].processIdentifier);
    return YES;
}

@end
