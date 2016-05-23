//
//  Single.m
//  单例用法
//
//  Created by imac on 16/5/20.
//  Copyright © 2016年 imac. All rights reserved.
//

#import "Single.h"

@implementation Single

+(instancetype)sharedInstance{

    static Single *single =  nil;
    
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        
        single = [[Single alloc]init];
    });
    
    return single;
}



-(void)printSomeThingMethod{

    NSLog(@"单例打印成功了");
}



//+(Single *)sharedInstance{
//
//    static Single *single02 =  nil;
//    static dispatch_once_t onceToken;
//    dispatch_once(&onceToken, ^{
//
//        single02  = [[Single alloc]init];
//    });
//
//    return single02;
//}

@end
