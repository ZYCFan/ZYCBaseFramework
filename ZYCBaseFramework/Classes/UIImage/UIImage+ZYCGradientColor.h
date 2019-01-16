//
//  UIImage+GradientColor.h
//  StudyNewspaperTeacher
//
//  Created by zhongda on 2018/2/1.
//  Copyright © 2018年 zhongdayingcai. All rights reserved.
//

#import <UIKit/UIKit.h>

typedef NS_ENUM(NSUInteger, ZYCGradientType) {
    ZYCGradientTypeTopToBottom = 0,//从上到小
    ZYCGradientTypeLeftToRight = 1,//从左到右
    ZYCGradientTypeUpleftToLowright = 2,//左上到右下
    ZYCGradientTypeUprightToLowleft = 3,//右上到左下
};

@interface UIImage (ZYCGradientColor)

+ (UIImage *)gradientColorImageFromColors:(NSArray*)colors gradientType:(ZYCGradientType)gradientType imgSize:(CGSize)imgSize;

@end
