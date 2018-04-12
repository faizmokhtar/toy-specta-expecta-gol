//
//  Cell.m
//  toy-specta-expecta-gol
//
//  Created by Faiz Mokhtar on 12/04/2018.
//  Copyright © 2018 Faiz Mokhtar. All rights reserved.
//

#import "Cell.h"

@implementation Cell

- (BOOL)isAlive
{
    return self.aliveState;
}

- (void)resurrect
{
    [self setAliveState:YES];
}

- (void)kill
{
    [self setAliveState:NO];
}

@end
