//
//  UITabBarController+Rotation.m
//  BeijingOpenUniversity
//
//  Created by zhongda on 2018/12/10.
//  Copyright © 2018 zhongdayingcai. All rights reserved.
//

#import "UITabBarController+ZYCRotation.h"

@implementation UITabBarController (ZYCRotation)

- (BOOL)shouldAutorotate {
    return [self.selectedViewController shouldAutorotate];
}

- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    return [self.selectedViewController supportedInterfaceOrientations];
}

- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation {
    return [self.selectedViewController preferredInterfaceOrientationForPresentation];
}

@end
