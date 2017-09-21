//
//  AppDelegate.h
//  RNWrapper2
//
//  Created by Guanxiong Ding on 9/20/17.
//  Copyright © 2017 Guanxiong Ding. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <React/RCTBridge.h>


@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

/**
 * Here we are exposing a `RCTBridge` publicly so that we can access
 * it from anywhere in our app. We simply need to gain access to the
 * AppDelegate and we can get the `RCTBridge`.
 */
@property (nonatomic, strong) RCTBridge *bridge;


@end

