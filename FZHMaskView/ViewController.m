//
//  ViewController.m
//  FZHMaskView
//
//  Created by 微车 on 2018/12/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            20.
//  Copyright © 2018 fengzhihao. All rights reserved.
//

#import "ViewController.h"
#import "FZHMaskView1.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
    [self createMaskView1];
}

- (void)createMaskView1 {
    FZHMaskView1 *maskView1 = [[FZHMaskView1 alloc]initWithFrame:self.view.bounds maskRect:CGRectMake(100, 200, 200, 200)];
    [self.view addSubview:maskView1];
}


@end
