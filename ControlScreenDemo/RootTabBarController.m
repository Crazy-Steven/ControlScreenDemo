//
//  RootTabBarController.m
//  ControlScreenDemo
//
//  Created by 郭艾超 on 16/11/19.
//  Copyright © 2016年 Steven. All rights reserved.
//

#import "RootTabBarController.h"

@interface RootTabBarController ()

@end

@implementation RootTabBarController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

//屏幕旋轉
- (BOOL)shouldAutorotate{
    return self.selectedViewController.shouldAutorotate;
}

//支持的方向
- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskPortrait;
}
@end
