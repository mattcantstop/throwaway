//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>

int main()
{
    NSString *alfa  = @"the beginning, ";
    NSString *delta = @"the end";
    NSLog(@" alfa %@", alfa);
    NSLog(@"%@ %@", alfa, delta);

    NSString * concat = [[alfa stringByAppendingString:delta] stringByAppendingString:@" one more"];
    NSLog(@"%@",concat);
    
    NSString *upper = [alfa uppercaseString];
    NSLog(@"%@", upper);
    
    return 0;
}
