//
//  NSArray+Mayhem.m
//  MyFirstObjectiveCProgram
//
//  Created by Matthew Duff on 5/4/14.
//  Copyright (c) 2014 treehouse. All rights reserved.
//

#import "NSArray+Mayhem.h"

@implementation NSArray (Mayhem)

-(NSArray *)capitalizeStrings {
    NSMutableArray *capped = [NSMutableArray array];
    for (NSString *string in self) {
        [capped addObject:[string capitalizeStrings]];
    }
    
    return capped;
}
@end
