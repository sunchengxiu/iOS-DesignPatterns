//
//  SCXAfternoon.m
//  StatePaattern
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXAfternoon.h"
#import "SCXState.h"
#import "SCXNight.h"
@implementation SCXAfternoon
-(void)fire:(SCXState *)work{
    
    if (work.hour < 18) {
        NSLog(@"现在是下午");
    } else {
        work.state = [[SCXNight alloc] init];
        [work fire];
    }
    
}
@end
