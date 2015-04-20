//
//  FISAppDelegateSpec.m
//  Objc-deli
//
//  Created by Joe Burgess on 5/29/14.
//  Copyright 2014 Flatiron School. All rights reserved.
//

#import "Specta.h"
#import "FISAppDelegate.h"
#define EXP_SHORTHAND
#import <Expecta.h>

SpecBegin(FISAppDelegate)

describe(@"FISAppDelegate", ^{

    __block FISAppDelegate *delegate;
    __block NSMutableArray *deliLine;
    beforeAll(^{
        delegate = [[FISAppDelegate alloc] init];
    });

    beforeEach(^{
        deliLine = [[NSMutableArray alloc] init];
    });

    describe(@"takeaNumberWithDeliLine:Name:", ^{
        it(@"Should respond to the correct selector", ^{
            expect("foo").to.equal("foo");
        });

        it(@"Should return a deli with another person", ^{
            expect("foo").to.equal("foo");
        });
    });

    describe(@"nowServingWithDeliLine:", ^{
        it(@"Should respond to the correct selector", ^{
            expect("foo").to.equal("foo");
        });

        it(@"Should remove the person from the deli", ^{
            [deliLine addObject:@"Ada"];
            [deliLine addObject:@"Al"];
            expect("foo").to.equal("foo");
        });

        it(@"Should return empty array for empty deli", ^{
            expect("foo").to.equal("foo");
        });
    });

    describe(@"deliLine:", ^{
        it(@"Should respond to the correct selector", ^{
            expect("foo").to.equal("foo");
        });

        it(@"Should return the appropriate line", ^{
            [deliLine addObject:@"Ada"];
            [deliLine addObject:@"Al"];
            expect("foo").to.equal("foo");
        });

        it(@"Should return The line is empty if it's empty", ^{
            expect("foo").to.equal("foo");
        });
    });

    afterEach(^{

    });

    afterAll(^{

    });
});

SpecEnd
