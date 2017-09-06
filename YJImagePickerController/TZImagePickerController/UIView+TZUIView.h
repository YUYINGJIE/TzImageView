//
//  UIView+TZUIView.h
//  YJImagePickerController
//
//  Created by 于英杰 on 2017/9/6.
//  Copyright © 2017年 Mr.YuYingjie. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (TZUIView)
@property (nonatomic, assign) CGFloat x;
@property (nonatomic, assign) CGFloat y;
@property (nonatomic, assign) CGFloat left;
@property (nonatomic, assign) CGFloat top;
@property (nonatomic, assign) CGFloat right;
@property (nonatomic, assign) CGFloat bottom;
@property (nonatomic, assign) CGFloat width;
@property (nonatomic, assign) CGFloat height;
@property (nonatomic, assign) CGSize  size;
@property (nonatomic, assign) CGPoint origin;
@property (nonatomic, assign) CGFloat centerX;
@property (nonatomic, assign) CGFloat centerY;
/** UIView 的宽度 bounds */
@property (nonatomic, assign) CGFloat boundsWidth;

/** UIView 的高度 bounds */
@property (nonatomic, assign) CGFloat boundsHeight;

/** UIView的最大X值 */
@property (assign, nonatomic) CGFloat maxX;
/** UIView的最大Y值 */
@property (assign, nonatomic) CGFloat maxY;

- (UIViewController *)parentController;


- (UIViewController *)currentViewController;



/**
 * Shortcut for frame.size.width
 *
 * Sets frame.size.width = width
 */

@end
