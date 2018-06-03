//
//  SCXState.m
//  StatePaattern
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXState.h"
#import "SCXForenoon.h"
@implementation SCXState
-(instancetype)init{
    if (self = [super init]) {
        self.state = [[SCXForenoon alloc] init];
    }
    return self;
}
-(void)fire{
    [self.state fire:self];
}
@end
