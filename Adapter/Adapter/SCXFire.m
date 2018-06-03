//
//  SCXFire.m
//  Adapter
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXFire.h"

@implementation SCXFire
-(instancetype)initWithName:(NSString *)name{
    if (self = [super init]) {
        self.fire1 = [[SCXFire1 alloc] initWithName:name];
    }
    return self;
}
-(void)fire{
    [self.fire1 fireHome];
}
-(void)stop{
    [self.fire1 stop];
}
@end
