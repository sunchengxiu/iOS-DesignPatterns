//
//  SCXFire1.h
//  Adapter
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SCXFire1 : NSObject
/**
 name
 */
@property(nonatomic , strong)NSString *name;
- (instancetype)initWithName:(NSString *)name;
- (void)fireHome;
- (void)stop;
@end
