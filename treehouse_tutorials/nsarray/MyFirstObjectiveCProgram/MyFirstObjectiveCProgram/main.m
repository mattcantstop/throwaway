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
    NSArray *colors = @[@"red",@"blue",@"green"];
    NSLog(@"These are some %@", colors);
    for (NSString *string in colors) {
        NSLog(@"%@", string);
    }
    
    NSMutableArray *mutable = [[NSMutableArray alloc] init];
    NSLog(@"%@", mutable);
    mutable[0] = @"hello";
    NSLog(@"mutable = %@", mutable);
    
    return 0;
}
