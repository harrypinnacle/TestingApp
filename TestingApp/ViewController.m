//
//  ViewController.m
//  TestingApp
//
//  Created by Vikas Bhardwaj on 1/16/15.
//  Copyright (c) 2015 Vikas Bhardwaj. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    [UIView animateWithDuration:3 delay:0 usingSpringWithDamping:0.5 initialSpringVelocity:1 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        _label.frame=CGRectMake(_label.frame.origin.x, self.view.frame.size.height/2, _label.frame.size.width, _label.frame.size.height);
    } completion:^(BOOL finished) {
       
    }];
    
    [UIView animateWithDuration:3 delay:0 usingSpringWithDamping:0.5 initialSpringVelocity:1 options:UIViewAnimationOptionCurveEaseInOut animations:^{
        _label.frame=CGRectMake(_label.frame.origin.x, self.view.frame.size.height/2, _label.frame.size.width, _label.frame.size.height);
    } completion:^(BOOL finished) {
        
    }];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
