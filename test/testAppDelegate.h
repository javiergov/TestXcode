//
//  testAppDelegate.h
//  test
//
//  Created by Javier González Ovalle on 30-09-11.
//  Copyright 2011 AltaVoz S.A. All rights reserved.
//

#import <UIKit/UIKit.h>

@class testViewController;

@interface testAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet testViewController *viewController;

@end
