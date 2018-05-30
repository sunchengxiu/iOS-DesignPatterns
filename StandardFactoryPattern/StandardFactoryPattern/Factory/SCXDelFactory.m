//
//  SCXDelFactory.m
//  StandardFactoryPattern
//
//  Created by 孙承秀 on 2018/5/30.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXDelFactory.h"
#import "SCXDelImp.h"
@implementation SCXDelFactory
-(id<SCXFactoryProtocol>)createFactory{
    return [[SCXDelImp alloc] init];
}
@end
