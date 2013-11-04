//
//  main.m
//  learning
//
//  Created by liuqin.sheng on 11/2/13.
//  Copyright (c) 2013 liuqin.sheng. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSStringTest.h"
#import "NSArrayTest.h"
#import "NSDictionaryTest.h"
#import "NSSetTest.h"
#import "ARCTest.h"
#import "NSValueTest.h"
#import "NSNumberTest.h"
#import "Person.h"

int main(int argc, const char *argv[]) {

    @autoreleasepool {
        NSStringTest *stringTest = [[NSStringTest alloc] init];
        [stringTest run];

        NSArrayTest *arrayTest = [[NSArrayTest alloc] init];
        [arrayTest run];

        NSDictionaryTest *dictionaryTest = [[NSDictionaryTest alloc] init];
        [dictionaryTest run];

        NSSetTest *setTest = [[NSSetTest alloc] init];
        [setTest run];

        ARCTest *arpTest = [[ARCTest alloc] init];
        [arpTest run];

        NSValueTest *valueTest = [[NSValueTest alloc] init];
        [valueTest run];

        NSNumberTest *numberTest= [[NSNumberTest alloc] init];
        [numberTest run];

        Person *person = [[Person alloc] init];
        [person run];
    }
    return 0;
}

