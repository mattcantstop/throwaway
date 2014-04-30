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
#import "Button.h"
#import "Rectangle.h"

int main()
{
    Circle *round = [[Circle alloc] init];
    NSLog(@"\nCircle area %f", [round area]);
    
    Button *roundButton = [[Button alloc] init];
    roundbutton.shape = circle;
    
    Rectangle *square = [[Rectangle alloc] init];
    Button *squareButton = [[Button alloc] init];
    squareButton.shape = square;
    
    
    return 0;
}
