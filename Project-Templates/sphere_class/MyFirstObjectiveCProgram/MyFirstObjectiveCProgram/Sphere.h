//
//  Sphere.h
//  MyFirstObjectiveCProgram
//
//  Created by Duff on 4/29/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Sphere : NSObject {
    NSArray *_center;
}

@property(nonatomic) float radius;
@property(nonatomic, strong) NSArray *center;



@end
