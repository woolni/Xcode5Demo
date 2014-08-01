//
//  ViewController.m
//  使用UIApplication打开网页
//
//  Created by GnuHua on 14-8-1.
//  Copyright (c) 2014年 jiaxh. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

    // 获取UIApplication单例对象，使用它的openURL功能，打开网页。
    [[UIApplication sharedApplication] openURL:[NSURL URLWithString:@"http://www.jiaxh.com"]];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
