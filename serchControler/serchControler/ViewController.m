//
//  ViewController.m
//  serchControler
//
//  Created by 芦文青 on 2017/6/18.
//  Copyright © 2017年 luwenqing. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UISearchBar *sB = [[UISearchBar alloc] initWithFrame:CGRectMake(0, 0, self.view.bounds.size.width, self.view.bounds.size.height)];
    [self.view addSubview:sB];
    
    NSLog(@"test");
}






@end
