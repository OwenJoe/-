//
//  Single.h
//  单例用法
//
//  Created by imac on 16/5/20.
//  Copyright © 2016年 imac. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Single : NSObject

/**
 *  单例初始化 写法一
 *
 *  @return <#return value description#>
 */
+(instancetype)sharedInstance;


/**
 *  单例初始化 写法二
 */
//+(Single *)sharedInstance;



/**
 *  打印方法
 */
-(void)printSomeThingMethod;


@end
