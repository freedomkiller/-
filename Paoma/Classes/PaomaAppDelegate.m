//
//  PaomaAppDelegate.m
//  Paoma
//
//  Created by liujuncong@gmail.com on 04/03/2010.
//  Copyright liujuncong@gmail.com  2010. All rights reserved.
//

#import "PaomaAppDelegate.h"
#import "PaomaViewController.h"

@implementation PaomaAppDelegate

@synthesize window;
@synthesize viewController;


- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
}


- (void)dealloc {
    [viewController release];
    [window release];
    [super dealloc];
}


@end
