//
//  TZUrlImageview.m
//  YJImagePickerController
//
//  Created by 于英杰 on 2017/9/6.
//  Copyright © 2017年 Mr.YuYingjie. All rights reserved.
//

#import "TZUrlImageview.h"
#import "TZurlImageCCell.h"
#import "JJPhotoManeger.h"
#import "UIView+TZUIView.m"
#import "UIImageView+WebCache.h"

@interface TZUrlImageview ()<UICollectionViewDataSource,UICollectionViewDelegate>
{
    CGFloat _margin;
    
}
@property (strong, nonatomic) UICollectionViewFlowLayout *layout;
@property (nonatomic, strong) UICollectionView *collectionView;

@end


@implementation TZUrlImageview

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        [self showUI];
        
        
    }
    return self;
}

- (void)showUI
{
    
    [self configCollectionView];
    
}
- (void)configCollectionView {
    _layout = [[UICollectionViewFlowLayout alloc] init];
    _layout.scrollDirection = UICollectionViewScrollDirectionHorizontal;
    _collectionView = [[UICollectionView alloc] initWithFrame:CGRectZero collectionViewLayout:_layout];
    CGFloat rgb = 244 / 255.0;
    _collectionView.alwaysBounceHorizontal = YES;
    _collectionView.backgroundColor = [UIColor colorWithRed:rgb green:rgb blue:rgb alpha:1.0];
    //  _collectionView.backgroundColor=[UIColor redColor];
    _collectionView.contentInset = UIEdgeInsetsMake(2, 2, 2, 2);
    _collectionView.dataSource = self;
    _collectionView.delegate = self;
    _collectionView.keyboardDismissMode = UIScrollViewKeyboardDismissModeOnDrag;
    [_collectionView registerNib:[UINib nibWithNibName:@"TZurlImageCCell" bundle:nil] forCellWithReuseIdentifier:@"cell"];
    
    
    
    _margin = 2;
    //_itemWH = (self.view.tz_width+50 - 3 * _margin - 4) / 4 ;
    _layout.itemSize = CGSizeMake(90, 90);
    _layout.minimumInteritemSpacing = _margin;
    // _layout.minimumLineSpacing = _margin;
    [self.collectionView setCollectionViewLayout:_layout];
    self.collectionView.frame = CGRectMake(0, 0, self.width, self.height);
    [self addSubview:_collectionView];
    
}
-(NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView{
    return 1;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section {
    return _Photosarray.count;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath {
    TZurlImageCCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:@"cell" forIndexPath:indexPath];
    
    [cell.imageView sd_setImageWithURL:(NSURL*)self.Photosarray[indexPath.row]];
    return cell;
}
- (void)collectionView:(UICollectionView *)collectionView didSelectItemAtIndexPath:(NSIndexPath *)indexPath {
    
    TZurlImageCCell *cell = (TZurlImageCCell*)[collectionView cellForItemAtIndexPath:[NSIndexPath indexPathForItem:indexPath.row inSection:0]];
    
    JJPhotoManeger *mg = [JJPhotoManeger maneger];
    [mg showLocalPhotoViewer:@[cell.imageView] selecImageindex:0];
    // [mg showNetworkPhotoViewer:@[cell.imageView] urlStrArr:@[]urlStrArr selecImageindex:(NSInteger)selecImageindex];
}
-(void)setPhotosarray:(NSMutableArray *)Photosarray{
    _Photosarray=Photosarray.mutableCopy;
    [_collectionView reloadData];
}


@end
