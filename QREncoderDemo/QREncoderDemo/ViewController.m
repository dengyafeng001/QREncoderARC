//
//  ViewController.m
//  QREncoderDemo
//
//  Created by dyf on 16/7/6.
//  Copyright © 2016年 wisorg. All rights reserved.
//

#import "ViewController.h"
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "QREncoder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImageView *qrImage = [UIImageView new];
    qrImage.frame = CGRectMake(50, 50, 200, 200);
    [qrImage layer].magnificationFilter = kCAFilterNearest;
    [self.view addSubview:qrImage];
    
    UIImage* image = [QREncoder encode:@"http://www.hao123.com"];
    qrImage.image = image;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
