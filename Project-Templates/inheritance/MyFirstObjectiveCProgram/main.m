//
//  main.m
//  MyFirstObjectiveCProgram
//
//  Created by turner on 9/26/13.
//  Copyright (c) 2013 treehouse. All rights reserved.
//

#import <Cocoa/Cocoa.h>
#import "Shape.h"
#import "Circle.h"

int main()
{
    Shape *shape = [[Shape alloc] init];
    NSLog(@"\nShape area %f", [shape area]);
    
    Circle *round = [[Circle alloc] init];
    round.radius = 25;
    NSLog(@"\nCircle area %f", [round area]);
    return 0;
}
