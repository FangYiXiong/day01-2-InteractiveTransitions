//
//  PinchTransition.m
//  FieldTech
//
//  Created by fang on 15/5/11.
//  Copyright (c) 2015年 Jonathan Blocksom. All rights reserved.
//

#import "PinchTransition.h"

@implementation PinchTransition

- (void)addInteractionToViewController:(UIViewController *)viewController{
    UIPinchGestureRecognizer *pinchRecognizer = [[UIPinchGestureRecognizer alloc] initWithTarget:self
                                                                                          action:@selector(handlePinch:)];
    [viewController.view addGestureRecognizer:pinchRecognizer];
}

- (void)handlePinch:(UIPinchGestureRecognizer *)pinchRecognizer{
    NSLog(@"我被捏啦，我被捏啦~~~5555:(");
}

@end
