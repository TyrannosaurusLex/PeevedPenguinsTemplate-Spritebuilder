//
//  Penguin.m
//  PeevedPenguins
//
//  Created by Lex Lehr on 7/16/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Penguin.h"

@implementation Penguin
- (id)init {
    self = [super init];
    
    if (self) {
        NSLog(@"Penguin created");
        CCLOG(@"Penguin created");
    }
    
    return self;
}
@end
