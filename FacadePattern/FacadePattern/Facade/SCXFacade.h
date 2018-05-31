//
//  SCXFacade.h
//  FacadePattern
//
//  Created by 孙承秀 on 2018/5/31.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface SCXFacade : NSObject
// 做饭是一个统一的接口，做饭分为做饭和烧水，
- (void)cook;
@end
