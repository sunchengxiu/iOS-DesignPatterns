//
//  SCXPersonProxy.m
//  ProxyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXPersonProxy.h"
#import "SCXShopping.h"
@interface SCXPersonProxy()
/**
 shopping
 */
@property(nonatomic , strong)SCXShopping *shopping  ;
@end
@implementation SCXPersonProxy
-(instancetype)initWithProduct:(SCXProduct *)product{
    if (self= [super init]) {
        self.shopping = [[SCXShopping alloc] initWithProduct:product];
    }
    return self;
}
-(void)sealCake{
    [self.shopping sealCake];
}
-(void)sealCoffe{
    [self.shopping sealCoffe];
}
-(void)sealFlowers{
    [self.shopping sealFlowers];
}
@end
