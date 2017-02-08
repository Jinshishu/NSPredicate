//
//  ViewController.m
//  Dome-NSPredicate
//
//  Created by Daniel.Jin on 16/11/24.
//  Copyright © 2016年 Daniel.Jin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    NSArray *array = @[@"beijing", @"shanghai", @"guangzhou", @"wuhan"];
    NSString *str = @"ang";
    NSPredicate *predicate = [NSPredicate predicateWithFormat:@"SELF CONTAINS %@",str];
    NSLog(@"-----%@",[array filteredArrayUsingPredicate:predicate]);
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
