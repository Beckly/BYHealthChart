//
//  GraphChartView.h
//  BYHealthChart
//
//  Created by wyy on 16/5/18.
//  Copyright © 2016年 yyx. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface GraphChartView : UIView
//传过来的数据应该是［［5-2 ，9000］，［5-2，8000］，［5-3 ，7000］］
@property (nonatomic ,strong) NSArray *dataPoints;
@end
