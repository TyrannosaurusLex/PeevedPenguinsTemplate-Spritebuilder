//
//  Seal.m
//  PeevedPenguins
//
//  Created by Lex Lehr on 7/16/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal
-(void)didLoadFromCCB {
        self.physicsBody.collisionType = @"seal";
}
@end
