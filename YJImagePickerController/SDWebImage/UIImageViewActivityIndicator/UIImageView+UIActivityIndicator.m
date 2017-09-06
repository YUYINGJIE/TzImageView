//
//  UIImageView+UIActivityIndicator.m
//  31-UIActivityIndicator-for-SDWebImage
//
//  Created by yiliao on 16/9/6.
//  Copyright © 2016年 Yao. All rights reserved.
//

#import "UIImageView+UIActivityIndicator.h"

@implementation UIImageView (UIActivityIndicator)

- (void)bch_setImageWithURL:(NSURL *)url
  showActivityIndicatorView:(BOOL)showActivityIndicator{
    [self bch_setImageWithURL:url
    showActivityIndicatorView:showActivityIndicator
               indicatorStyle:UIActivityIndicatorViewStyleGray];
}

- (void)bch_setImageWithURL:(NSURL *)url
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style{
    [self setShowActivityIndicatorView:showActivityIndicator];
    [self setIndicatorStyle:style];
    [self sd_setImageWithURL:url];
}


- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
  showActivityIndicatorView:(BOOL)showActivityIndicator{
    [self bch_setImageWithURL:url
             placeholderImage:placeholder
    showActivityIndicatorView:showActivityIndicator
               indicatorStyle:UIActivityIndicatorViewStyleGray];
}
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style{
    [self setShowActivityIndicatorView:showActivityIndicator];
    [self setIndicatorStyle:style];
    [self sd_setImageWithURL:url
            placeholderImage:placeholder];
}


- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
  showActivityIndicatorView:(BOOL)showActivityIndicator{
    [self bch_setImageWithURL:url
             placeholderImage:placeholder
                      options:options
    showActivityIndicatorView:showActivityIndicator
               indicatorStyle:UIActivityIndicatorViewStyleGray];
}
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style{
    [self setShowActivityIndicatorView:showActivityIndicator];
    [self setIndicatorStyle:style];
    [self sd_setImageWithURL:url
            placeholderImage:placeholder
                     options:options];
}


- (void)bch_setImageWithURL:(NSURL *)url
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator{
    [self bch_setImageWithURL:url
                    completed:completedBlock
    showActivityIndicatorView:showActivityIndicator
               indicatorStyle:UIActivityIndicatorViewStyleGray];
}
- (void)bch_setImageWithURL:(NSURL *)url
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style{
    [self setShowActivityIndicatorView:showActivityIndicator];
    [self setIndicatorStyle:style];
    [self sd_setImageWithURL:url completed:completedBlock];
}



- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator{
    [self bch_setImageWithURL:url
             placeholderImage:placeholder
                    completed:completedBlock
    showActivityIndicatorView:showActivityIndicator
               indicatorStyle:UIActivityIndicatorViewStyleGray];
}
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style{
    [self setShowActivityIndicatorView:showActivityIndicator];
    [self setIndicatorStyle:style];
    [self sd_setImageWithURL:url
            placeholderImage:placeholder
                   completed:completedBlock];
}



- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator{
    [self bch_setImageWithURL:url
             placeholderImage:placeholder
                      options:options
                    completed:completedBlock
    showActivityIndicatorView:showActivityIndicator
               indicatorStyle:UIActivityIndicatorViewStyleGray];
}
- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator
             indicatorStyle:(UIActivityIndicatorViewStyle)style{
    [self setShowActivityIndicatorView:showActivityIndicator];
    [self setIndicatorStyle:style];
    [self sd_setImageWithURL:url
            placeholderImage:placeholder
                     options:options
                   completed:completedBlock];
}



- (void)bch_setImageWithURL:(NSURL *)url
           placeholderImage:(UIImage *)placeholder
                    options:(SDWebImageOptions)options
                   progress:(SDWebImageDownloaderProgressBlock)progressBlock
                  completed:(SDWebImageCompletionBlock)completedBlock
  showActivityIndicatorView:(BOOL)showActivityIndicator{
    [self bch_setImageWithURL:url
             placeholderImage:placeholder
                      options:options
                     progress:progressBlock
                    completed:completedBlock
    showActivityIndicatorView:showActivityIndicator
               indicatorStyle:UIActivityIndicatorViewStyleGray];
}
- (void)bch_setImageWithURL:(NSURL *)url
          placeholderImage:(UIImage *)placeholder
                   options:(SDWebImageOptions)options
                  progress:(SDWebImageDownloaderProgressBlock)progressBlock
                 completed:(SDWebImageCompletionBlock)completedBlock
 showActivityIndicatorView:(BOOL)showActivityIndicator
            indicatorStyle:(UIActivityIndicatorViewStyle)style{
    
    [self setShowActivityIndicatorView:showActivityIndicator];
    [self setIndicatorStyle:style];
    [self sd_setImageWithURL:url
            placeholderImage:placeholder
                     options:options
                    progress:progressBlock
                   completed:completedBlock];
}


- (void)bch_setImageWithPreviousCachedImageWithURL:(NSURL *)url
                                  placeholderImage:(UIImage *)placeholder
                                           options:(SDWebImageOptions)options
                                          progress:(SDWebImageDownloaderProgressBlock)progressBlock
                                         completed:(SDWebImageCompletionBlock)completedBlock
                         showActivityIndicatorView:(BOOL)showActivityIndicator{
    [self bch_setImageWithPreviousCachedImageWithURL:url
                                   placeholderImage:placeholder
                                            options:options
                                           progress:progressBlock
                                          completed:completedBlock showActivityIndicatorView:showActivityIndicator indicatorStyle:UIActivityIndicatorViewStyleGray];
}
- (void)bch_setImageWithPreviousCachedImageWithURL:(NSURL *)url
                                 placeholderImage:(UIImage *)placeholder
                                          options:(SDWebImageOptions)options
                                         progress:(SDWebImageDownloaderProgressBlock)progressBlock
                                        completed:(SDWebImageCompletionBlock)completedBlock
                        showActivityIndicatorView:(BOOL)showActivityIndicator
                                   indicatorStyle:(UIActivityIndicatorViewStyle)style{
    [self setShowActivityIndicatorView:showActivityIndicator];
    [self setIndicatorStyle:style];
    [self sd_setImageWithPreviousCachedImageWithURL:url
                                   placeholderImage:placeholder
                                            options:options
                                           progress:progressBlock
                                          completed:completedBlock];
}

@end
