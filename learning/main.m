//
//  main.m
//  learning
//
//  Created by liuqin.sheng on 11/2/13.
//  Copyright (c) 2013 liuqin.sheng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSStringTest.h";
#import "NSArrayTest.h";

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        NSStringTest *stringTest = [[NSStringTest alloc] init];
        [stringTest run];

        NSArrayTest *arrayTest = [[NSArrayTest alloc] init];
        [arrayTest run];
    }
    return 0;
}
