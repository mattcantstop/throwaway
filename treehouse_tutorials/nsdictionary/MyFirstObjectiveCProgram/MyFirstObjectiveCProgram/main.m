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
    NSDictionary *hash = @{@"color":@"red"};
    NSLog(@"%@", hash);
    
    for (NSString *string in [hash allKeys]) {
        NSLog(@"key: %@, value: %@", string, [hash objectForKey:string]);
    }
    
    NSMutableDictionary *mutated = [NSMutableDictionary dictionaryWithDictionary:hash];
    [mutated setObject:@"completed" forKey:@"status"];
    NSLog(@"%@", mutated);
    
    NSString *string = [hash objectForKey:@"key"];
    NSLog(@"%@", string);
    
    return 0;
}
