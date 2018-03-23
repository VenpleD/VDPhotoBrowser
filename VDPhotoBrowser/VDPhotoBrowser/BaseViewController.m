//
//  BaseViewController.m
//  VDPhotoBrowser
//
//  Created by 段文菩 on 2018/3/19.
//  Copyright © 2018年 段文菩. All rights reserved.
//

#import "BaseViewController.h"

@interface BaseViewController ()

@property (nonatomic, strong) UICollectionView *collectionView;

@end

@implementation BaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (UICollectionView *)collectionView {
    if (_collectionView) {
        UICollectionViewFlowLayout *flowLayout = [[UICollectionViewFlowLayout alloc] init];
        flowLayout.minimumLineSpacing = 10.f;
        flowLayout.minimumInteritemSpacing = 10.f;
        flowLayout.itemSize = CGSizeMake(50.f, 50.f);
        _collectionView = [[UICollectionView alloc] init];

    }
    return _collectionView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
