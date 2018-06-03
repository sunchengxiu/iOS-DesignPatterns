//
//  SCXNonning.m
//  StatePaattern
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXNonning.h"
#import "SCXState.h"
#import "SCXAfternoon.h"
@implementation SCXNonning
-(void)fire:(SCXState *)work{
    
    if (work.hour < 13) {
        NSLog(@"现在是中午");
    } else {
        work.state = [[SCXAfternoon alloc] init];
        [work fire];
    }
    
}
@end
