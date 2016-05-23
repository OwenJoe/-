//
//  ViewController.m
//  单例用法
//
//  Created by imac on 16/5/20.
//  Copyright © 2016年 imac. All rights reserved.
//

#import "ViewController.h"
#import "Single.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [[Single sharedInstance]printSomeThingMethod];

}



@end
