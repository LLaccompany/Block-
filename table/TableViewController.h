//
//  TableViewController.h
//  table
//
//  Created by spare on 16/7/20.
//  Copyright © 2016年 tarena. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TableViewController : UITableViewController

typedef void(^blockTF)(NSString *str);
/**<#属性描述#> */
@property (nonatomic,copy) blockTF blocktextFileld;
-(void)textField:(blockTF)block;

@end
