//
// Created by liuqin.sheng on 11/3/13.
// Copyright (c) 2013 liuqin.sheng. All rights reserved.
//


#import "NSNumberTest.h"


@implementation NSNumberTest {

}
- (void)run {
    NSLog(@"NSNumber test");
    [self test1];
}

- (void) test1{
    int someNumber = 1;
    float someFloat = 1.0;

    NSNumber *theNumber = [NSNumber numberWithInt:someFloat];
    NSNumber *theFloat = [NSNumber numberWithFloat:someFloat];
}

@end