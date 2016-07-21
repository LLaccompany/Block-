//
//  ViewController.m
//  table
//
//  Created by spare on 16/7/20.
//  Copyright © 2016年 tarena. All rights reserved.
//

#import "ViewController.h"
#import "TableViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
  
}
-(void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    TableViewController *tableVC = segue.destinationViewController;
    
    [tableVC textField:^(NSString *str) {
        self.lable.text = str;
    }];

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
