//
//  CellSpec.m
//  toy-specta-expecta-golTests
//
//  Created by Faiz Mokhtar on 12/04/2018.
//  Copyright © 2018 Faiz Mokhtar. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <Specta/Specta.h>
#define EXP_SHORTHAND
#import "Expecta.h"
#import "Cell.h"

SpecBegin(Cell)

describe(@"Cell", ^{
    Cell *cell = [[Cell alloc] init];

    it(@"is dead on creation", ^{
        expect([cell isAlive]).to.equal(NO);
    });

    it(@"is alive when brought to life", ^{
        [cell resurrect];

        expect([cell isAlive]).to.equal(YES);
    });

    it(@"is dead when killed after being brought to life", ^{
        [cell kill];

        expect([cell isAlive]).to.equal(NO);
    });
});

SpecEnd
