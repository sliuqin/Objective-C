//
// Created by liuqin.sheng on 11/2/13.
// Copyright (c) 2013 liuqin.sheng. All rights reserved.
//


#import "ARCTest.h"


@implementation ARCTest {

}
- (void)run {
    NSLog(@"==================  ARPTest Test ==================");
    [self test1];
}

- (void)test1 {
    NSMutableArray *array = [NSMutableArray arrayWithObjects:@"one", @"two", @"three", nil];

    NSString *item = [array objectAtIndex:0];
    
    [array removeObjectAtIndex:0];

    NSLog(@"%@",item);

}


@end