//
//  PaomaAppDelegate.h
//  Paoma
//
//  Created by 划向彼岸 on 04/03/2010.
//  Copyright liujuncong@gmail.com  2010. All rights reserved.
//

#import <UIKit/UIKit.h>

@class PaomaViewController;

@interface PaomaAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    PaomaViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet PaomaViewController *viewController;

@end

