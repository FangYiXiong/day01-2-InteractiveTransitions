//
//  PinchTransition.h
//  FieldTech
//
//  Created by fang on 15/5/11.
//  Copyright (c) 2015年 Jonathan Blocksom. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PinchTransition : UIPercentDrivenInteractiveTransition
- (void)addInteractionToViewController:(UIViewController *)viewController;
@end
