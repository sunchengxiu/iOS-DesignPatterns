//
//  SCXFireGuided.m
//  Adapter
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXFireGuided.h"

@implementation SCXFireGuided
-(void)fire{
    NSLog(@"%@发射导弹",self.name);
}
-(void)stop{
   NSLog(@"%@停止发射导弹",self.name);
}
@end
