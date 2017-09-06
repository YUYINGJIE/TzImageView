//
//  UIImageView+UIActivityIndicator.h
//  31-UIActivityIndicator-for-SDWebImage
//
//  Created by yiliao on 16/9/6.
//  Copyright © 2016年 Yao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIImageView+WebCache.h"
@interface UIImageView (UIActivityIndicator)

- (void)bch_setImageWithURL:(NSURL *)url
  showActivityIndicatorView:(BOOL)showActivityIndicator;
- (void)bch_setImageWithURL:(NSURL *)url
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style;


- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
  showActivityIndicatorView:(BOOL)showActivityIndicator;
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style;


- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
  showActivityIndicatorView:(BOOL)showActivityIndicator;
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style;


- (void)bch_setImageWithURL:(NSURL *)url
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator;
- (void)bch_setImageWithURL:(NSURL *)url
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style;


- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator;
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style;


- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator;
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style;


- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
                   progress:(SDWebImageDownloaderProgressBlock)progressBlock
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator;
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
                   progress:(SDWebImageDownloaderProgressBlock)progressBlock
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style;


- (void)bch_setImageWithPreviousCachedImageWithURL:(NSURL *)url
                                  placeholderImage:(UIImage *)placeholder
                                           options:(SDWebImageOptions)options
                                          progress:(SDWebImageDownloaderProgressBlock)progressBlock
                                         completed:(SDWebImageCompletionBlock)completedBlock
                         showActivityIndicatorView:(BOOL)showActivityIndicator;
- (void)bch_setImageWithPreviousCachedImageWithURL:(NSURL *)url
                                  placeholderImage:(UIImage *)placeholder
                                           options:(SDWebImageOptions)options
                                          progress:(SDWebImageDownloaderProgressBlock)progressBlock
                                         completed:(SDWebImageCompletionBlock)completedBlock
                         showActivityIndicatorView:(BOOL)showActivityIndicator
                                    indicatorStyle:(UIActivityIndicatorViewStyle)style;
@end

