//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Shape.h"

int main()
{
    Shape *shape = [[Shape alloc] init];
    NSArray *arry = @[@"hi", @23, shape];
    NSLog(@"array = %@", arry);
    
    for (id thing in arry) {
        NSLog(@"%@", thing);
    }
    
    return 0;
}
