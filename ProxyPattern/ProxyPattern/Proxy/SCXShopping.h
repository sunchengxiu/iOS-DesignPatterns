//
//  SCXShopping.h
//  ProxyPattern
//
//  Created by 孙承秀 on 2018/5/29.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCXProxy.h"
#import "SCXProduct.h"

@interface SCXShopping : NSObject<SCXProxy>
- (instancetype)initWithProduct:(SCXProduct *)product;
@end
