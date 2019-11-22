//
//  ViewController.m
//  GithubLaboratoryA
//
//  Created by admin on 16/1/12.
//  Copyright © 2016年 admin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // 测试版本回退问题
    
    // viewController 文件冲突测试
    
    // 第二次文件冲突测试
    NSLog(@"test");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // 随意提交测试
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    // 测试提交修改之前的提交信息
}

- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
    // 这是第三次测试提交
}

@end
