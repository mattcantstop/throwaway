//
//  Sphere.m
//  MyFirstObjectiveCProgram
//
//  Created by Duff on 4/29/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "Sphere.h"

@implementation Sphere

-(void)setRadius:(float)radius {
    _radius = radius;
}

-(float)radius {
    return _radius;
}

-(void)setCenter:(NSArray *)center {
    _center = center;
}

-(NSArray *)center {
    return _center;
}


@end
