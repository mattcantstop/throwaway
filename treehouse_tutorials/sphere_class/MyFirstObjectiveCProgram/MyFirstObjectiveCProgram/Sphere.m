//
//  Sphere.m
//  MyFirstObjectiveCProgram
//
//  Created by Duff on 4/29/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "Sphere.h"

@implementation Sphere


-(NSArray *)center {
    return _center;
}

-(void)setCenter:(NSArray *)center radius:(float)radius {
    _center = center;
    _radius = radius;
}

@end
