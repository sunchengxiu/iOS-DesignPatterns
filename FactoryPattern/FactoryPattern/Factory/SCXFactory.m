//
//  SCXFactory.m
//  FactoryPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXFactory.h"
#import "SCXAdd.h"
#import "SCXDel.h"
@implementation SCXFactory
+(id<SCXWorkProtocol>)createWork:(SCXFactoryType)workType{
    switch (workType) {
        case SCXFactoryTypeAdd:
        {
            return [SCXAdd new];
        }
        break;
        case SCXFactoryTypeDel:
        {
            return [SCXDel new];
        }
        default:
            break;
    }
}
@end
