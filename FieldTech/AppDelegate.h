//
//  BNRAppDelegate.h
//  FieldTech
//

#import <UIKit/UIKit.h>
#import "PinchTransition.h"

@interface AppDelegate : UIResponder <UIApplicationDelegate,UINavigationControllerDelegate,UIViewControllerAnimatedTransitioning>

@property (strong, nonatomic) UIWindow *window;
@property (nonatomic, strong) PinchTransition *interactiveTransition;

@end
