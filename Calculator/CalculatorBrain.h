//
//  CalculatorBrain.h
//  Calculator
//
//  Created by Dmitry Zudochkin on 3/19/13.
//  Copyright (c) 2013 Dmitry Zudochkin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CalculatorBrain : NSObject

- (void)pushOperand:(double)operand;
- (double)performOperation:(NSString *) operation;

@end
