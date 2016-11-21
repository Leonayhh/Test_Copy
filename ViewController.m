//
//  ViewController.m
//  Test_Copy
//
//  Created by yanhuihui on 2016/11/16.
//  Copyright © 2016年 yanhuihui. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property(nonatomic,strong)NSArray *array1;
@property(nonatomic,strong)NSArray *array2;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    NSMutableArray *mulArr=[[NSMutableArray alloc]initWithObjects:@"1", nil];
    self.array1=[mulArr copy];
    self.array2=mulArr;
    [mulArr addObject:@"2"];
    NSLog(@"array1=%@",self.array1);
    NSLog(@"array2=%@",self.array2);
 
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
