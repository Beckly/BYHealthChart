//
//  ViewController.m
//  BYHealthChart
//
//  Created by wyy on 16/5/18.
//  Copyright © 2016年 yyx. All rights reserved.
//

#import "ViewController.h"
#import "GraphChartView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GraphChartView *view = [[GraphChartView alloc] initWithFrame:CGRectMake(10, 0, self.view.frame.size.width-20, 200)];
    view.center = self.view.center;
    view.dataPoints = @[@[@"5月21",@"8659"],@[@"22",@"4587"],@[@"23",@"18956"],@[@"24",@"12541"],@[@"26",@"8658"],@[@"27",@"22564"],@[@"28",@"12546"]];
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
