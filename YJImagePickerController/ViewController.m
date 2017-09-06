//
//  ViewController.m
//  YJImagePickerController
//
//  Created by 于英杰 on 2017/9/6.
//  Copyright © 2017年 Mr.YuYingjie. All rights reserved.
//

#import "ViewController.h"
#import "TzImageview.h"
#import "UIView+TZUIView.h"
#import "TZUrlImageview.h"



@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIView *SystemImageContenView;

@property (weak, nonatomic) IBOutlet UIView *UrlImageContentView;


@property(nonatomic,strong)TzImageview *ImagePothosView;
@property(nonatomic,strong)TZUrlImageview *imageviewcolec;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    
    
    /**
     
     
     
      为了方便，直接提取俩个类。 TzImageview.h 用于调取系统相册。
      TZUrlImageview.h  用于展示系统上传后的图片根据URL。
      方便大家 一句代码即可完成所需功能
     
     
     
     */
    
    
    
   
    
    
    // 初始化 系统view
    _ImagePothosView=[[TzImageview alloc]initWithFrame:CGRectMake(0, 10, self.view.width, 100)];
    [self.SystemImageContenView addSubview:_ImagePothosView];
// 初始化 系统view 加载URL图片
    _imageviewcolec=[[TZUrlImageview alloc]initWithFrame:CGRectMake(0, 0, self.view.width, 100)];
    _imageviewcolec.Photosarray=@[
                                  @"https://ss2.baidu.com/-vo3dSag_xI4khGko9WTAnF6hhy/super/whfpf%3D425%2C260%2C50/sign=a4b3d7085dee3d6d2293d48b252b5910/0e2442a7d933c89524cd5cd4d51373f0830200ea.jpg",
                                  @"https://ss0.baidu.com/-Po3dSag_xI4khGko9WTAnF6hhy/super/whfpf%3D425%2C260%2C50/sign=a41eb338dd33c895a62bcb3bb72e47c2/5fdf8db1cb134954a2192ccb524e9258d1094a1e.jpg",
                                  @"http://c.hiphotos.baidu.com/image/w%3D400/sign=c2318ff84334970a4773112fa5c8d1c0/b7fd5266d0160924c1fae5ccd60735fae7cd340d.jpg"
                                  ].mutableCopy;

    [self.UrlImageContentView addSubview:_imageviewcolec];

    
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
