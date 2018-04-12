//
//  Cell.h
//  toy-specta-expecta-gol
//
//  Created by Faiz Mokhtar on 12/04/2018.
//  Copyright © 2018 Faiz Mokhtar. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Cell : NSObject

@property (nonatomic) BOOL aliveState;

- (BOOL)isAlive;

- (void)resurrect;

- (void)kill;

@end
