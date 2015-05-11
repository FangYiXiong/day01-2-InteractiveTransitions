//
//  BNRFirstViewController.m
//  FieldTech
//

#import "FirstViewController.h"

#import "AppDelegate.h"

@interface FirstViewController ()

@end

@implementation FirstViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    self.title = NSStringFromClass([self class]);
    
    AppDelegate *appDelegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    self.navigationController.delegate = appDelegate;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
