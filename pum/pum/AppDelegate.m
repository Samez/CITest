//
//  AppDelegate.m
//  pum
//
//  Created by Oleg Sobolev on 03.11.13.
//  Copyright (c) 2013 gg. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

@synthesize f;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    f = 11.0;
    NSLog(@"%0.1f", f);
}

@end
