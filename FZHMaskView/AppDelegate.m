//
//  AppDelegate.m
//  FZHMaskView
//
//  Created by 微车 on 2018/12/20.
//  Copyright © 2018 fengzhihao. All rights reserved.
//

#import "AppDelegate.h"
#import "ViewController.h"
@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    self.window.rootViewController = [[UINavigationController alloc]initWithRootViewController:[ViewController new]];
    return YES;
}

@end
