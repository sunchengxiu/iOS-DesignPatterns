//
//  SCXPhoneA.m
//  BuilderaPattern
//
//  Created by 孙承秀 on 2018/5/31.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "SCXPhoneA.h"
#import "SCXBuildScreenj.h"
#import "SCXBuildChip.h"
@interface SCXPhoneA()
/**
 P屏幕制造商
 */
@property(nonatomic , strong)SCXBuildScreenj *screen;
/**
 芯片制造商
 */
@property(nonatomic , strong)SCXBuildChip *chip;
@end
@implementation SCXPhoneA
-(instancetype)init{
    if (self = [super init]) {
        self.screen = [SCXBuildScreenj new];
        self.chip = [SCXBuildChip new];
    }
    return self;
}
-(void)build{
    [self.screen build];
    [self.chip build];
}
@end
