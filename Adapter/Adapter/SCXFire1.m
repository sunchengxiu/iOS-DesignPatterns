//
//  SCXFire1.m
//  Adapter
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXFire1.h"

@implementation SCXFire1
-(instancetype)initWithName:(NSString *)name{
    if (self = [super init]) {
        self.name = name;
    }
    return self;
}
- (void)fireHome{
    NSLog(@"%@发射原子弹",self.name);
}
- (void)stop{
    NSLog(@"不停止，继续发射");
}
@end
