//
//  ControlScreenNav.m
//  ControlScreenDemo
//
//  Created by 郭艾超 on 16/11/19.
//  Copyright © 2016年 Steven. All rights reserved.
//

#import "ControlScreenNav.h"

@interface ControlScreenNav ()

@end

@implementation ControlScreenNav

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(BOOL)shouldAutorotate{
    return [self.topViewController shouldAutorotate];
}

//支持的方向
- (UIInterfaceOrientationMask)supportedInterfaceOrientations {
    return [self.topViewController supportedInterfaceOrientations];
}
@end
