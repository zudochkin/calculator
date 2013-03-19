//
//  CalculatorViewController.m
//  Calculator
//
//  Created by Dmitry Zudochkin on 3/19/13.
//  Copyright (c) 2013 Dmitry Zudochkin. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()

@end

@implementation CalculatorViewController

@synthesize display = _display;

- (IBAction)digitPressed:(UIButton *)sender {
    NSString *digit = [sender currentTitle];
    
    [_display setText:digit];
}
@end
