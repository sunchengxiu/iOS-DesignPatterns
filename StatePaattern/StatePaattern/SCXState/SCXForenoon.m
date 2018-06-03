//
//  SCXForenoon.m
//  StatePaattern
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXForenoon.h"
#import "SCXNonning.h"
#import "SCXState.h"
@implementation SCXForenoon
-(void)fire:(SCXState *)work{
    
    if (work.hour < 12) {
        NSLog(@"现在是上午");
    } else {
        work.state = [[SCXNonning alloc] init];
        [work fire];
    }
    
}


@end
