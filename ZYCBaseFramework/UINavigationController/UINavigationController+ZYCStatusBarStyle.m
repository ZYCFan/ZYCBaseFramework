//
//  UINavigationController+StatusBarStyle.m
//  BeijingOpenUniversity
//
//  Created by zhongda on 2018/11/23.
//  Copyright © 2018 zhongdayingcai. All rights reserved.
//

#import "UINavigationController+ZYCStatusBarStyle.h"

@implementation UINavigationController (ZYCStatusBarStyle)

- (UIViewController *)childViewControllerForStatusBarStyle {
    return self.topViewController;
}

- (UIViewController *)childViewControllerForStatusBarHidden {
    return self.topViewController;
}

@end
