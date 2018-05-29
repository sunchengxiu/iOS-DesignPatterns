//
//  SCXShopping.m
//  ProxyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXShopping.h"
@interface SCXShopping()
/**
 product
 */
@property(nonatomic , strong)SCXProduct *product    ;
@end
@implementation SCXShopping
-(instancetype)initWithProduct:(SCXProduct *)product{
    if (self = [super init]) {
        self.product = product;
    }
    return self;
}
-(void)sealFlowers{
    NSLog(@" seal flowers and %@",self.product.name);
}
-(void)sealCoffe{
    NSLog(@" seal coffee and %@",self.product.name);
}
-(void)sealCake{
    NSLog(@" seal cake and %@",self.product.name);
    
}
@end
