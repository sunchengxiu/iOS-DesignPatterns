//
//  SCXFactory.h
//  StandardFactoryPattern
//
//  Created by 孙承秀 on 2018/5/30.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SCXFactoryProtocol.h"
@interface SCXFactory : NSObject<SCXFactoryProtocol>
- (id <SCXFactoryProtocol>)createFactory;
@end
