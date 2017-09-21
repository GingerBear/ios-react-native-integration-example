//
//  ViewController.m
//  RNWrapper2
//
//  Created by Guanxiong Ding on 9/20/17.
//  Copyright © 2017 Guanxiong Ding. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"

#import <React/RCTRootView.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)highScoreButtonPressed:(id)sender {
    AppDelegate *delegate = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    RCTRootView *rootView =
        [[RCTRootView alloc] initWithBridge: delegate.bridge
                             moduleName:@"MyReactNativeApp"
                            initialProperties:nil];
    
    
    UIViewController *vc = [[UIViewController alloc] init];
    vc.view = rootView;
    [self presentViewController:vc animated:YES completion:nil];
}


@end
