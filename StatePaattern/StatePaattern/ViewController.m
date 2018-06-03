//
//  ViewController.m
//  StatePaattern
//
//  Created by 孙承秀 on 2018/6/3.
//  Copyright © 2018年 RongCloud. All rights reserved.
//

#import "ViewController.h"
#import "SCXState.h"

#import "SCXForenoon.h"
#import "SCXNonning.h"
#import "SCXAfternoon.h"
#import "SCXNight.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    SCXState *state = [[SCXState alloc] init];
    [state fire];
    SCXNonning * nonning = [[SCXNonning alloc] init];
    state.state = nonning;
    [state fire];
    SCXAfternoon *afternoon = [SCXAfternoon new];
    state.state = afternoon;
    [state fire];
    SCXNight *night = [SCXNight new];
    state.state  = night;
    [state fire];
    
    SCXForenoon *forenoon = [SCXForenoon new];
    state.hour = 19;
    state.state = forenoon;
    [state fire];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
