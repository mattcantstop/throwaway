//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "NSArray+Mayhem.h"

int main()
{
    NSArray *arry = @[@"hello",@"goodbye",@"until next time"];
    NSLog(@"%@", [arry capitalizeStrings]);
    return 0;
}
