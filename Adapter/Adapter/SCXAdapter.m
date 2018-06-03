//
//  SCXAdapter.m
//  Adapter
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXAdapter.h"

@implementation SCXAdapter
-(instancetype)initWithName:(NSString *)name{
    if (self = [super init]) {
        self.name = name;
    }
    return self;
}
-(void)fire{
    NSLog(@"发射导弹");
}
- (void)stop{
    NSLog(@"停止发射");
}
@end
