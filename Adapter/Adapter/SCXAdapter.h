//
//  SCXAdapter.h
//  Adapter
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SCXAdapter : NSObject
/**
 name
 */
@property(nonatomic , strong)NSString *name;
- (instancetype)initWithName:(NSString *)name;
- (void)fire;
- (void)stop;
@end
