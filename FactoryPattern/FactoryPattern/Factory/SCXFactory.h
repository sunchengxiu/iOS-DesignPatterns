//
//  SCXFactory.h
//  FactoryPattern
//
//  Created by 孙承秀 on 2018/5/28.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCXFactoryWorkProtocol.h"
typedef NS_ENUM(NSInteger , SCXFactoryType) {
    SCXFactoryTypeAdd,
    SCXFactoryTypeDel
};
@interface SCXFactory : NSObject
+ (id <SCXWorkProtocol>)createWork:(SCXFactoryType)workType;
@end
