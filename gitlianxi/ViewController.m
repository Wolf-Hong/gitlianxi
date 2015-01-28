//
//  ViewController.m
//  gitlianxi
//
//  Created by qihonggang on 15-1-28.
//  Copyright (c) 2015年 齐宏刚. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (nonatomic,strong) TestClass *testClass;
@property (nonatomic,strong) shishi *shishiClass;
@property (nonatomic,strong) zaishishi *zaishishi;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    int a = 5;
    int b = 10;
    self.sum = a + b;
    NSLog(@"-----%d",self.sum);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
