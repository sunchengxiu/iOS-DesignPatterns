//
//  SCXNight.m
//  StatePaattern
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXNight.h"
#import "SCXState.h"
@implementation SCXNight
-(void)fire:(SCXState *)work{
    
    if (work.hour < 24) {
        NSLog(@"现在是晚上");
    } else {
        NSLog(@"现在是啥啊时候啊？");
    }
    
}
@end
