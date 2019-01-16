//
//  UIMacro.h
//  BeijingOpenUniversity
//
//  Created by zhongda on 2018/11/8.
//  Copyright © 2018 zhongdayingcai. All rights reserved.
//

#ifndef UIMacro_h
#define UIMacro_h

#define SCREEN_HEIGHT                           ([UIScreen mainScreen].bounds.size.height)
#define SCREEN_WIDTH                            ([UIScreen mainScreen].bounds.size.width)

#define WIDTHSCALE6                             (float)(SCREEN_WIDTH/375.0f)
#define HEIGHTSCALE6                            (float)(SCREEN_HEIGHT/667.0f)
#define IS_IPhoneX                              (((int)((SCREEN_HEIGHT/SCREEN_WIDTH)*100) == 216)?YES:NO)
#define TabBar_Height                           (IS_IPhoneX ? 83 : 49)//UITabBar高度 iPhone X = 83，其他49
#define Bottom_SafeHeight                       (IS_IPhoneX ? 34 : 0)//底部安全高度 iPhone X = 34，其他0
#define NavBar_Height                           (IS_IPhoneX ? 88 : 64)//导航栏高度 iPhone X = 88，其他64
#define NavStatusBar_Height                     (IS_IPhoneX ? 44 : 20) //状态栏高度 iPhone X = 44，其他20

#define UIRatio                                 1
#define Color_RGB(r, g, b, a)                   [UIColor colorWithRed:r/255.0 green:g/255.0 blue:b/255.0 alpha:a/1.0]

#define COLOR_WITH_HEX(hexValue) [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16)) / 255.0 green:((float)((hexValue & 0xFF00) >> 8)) / 255.0 blue:((float)(hexValue & 0xFF)) / 255.0 alpha:1.0f]

//导航栏背景图片名称
#define NAVIGATIONBAR_IMAGENAME                  @"nav_background_image"
//单独阴影
#define SHADOW_IMAGENAME                         @"icon_shadow"

#define NavigationColor COLOR_WITH_HEX(0x4492ff)

#define BGGrayColor COLOR_WITH_HEX(0xf6f6f6)

#endif /* UIMacro_h */
