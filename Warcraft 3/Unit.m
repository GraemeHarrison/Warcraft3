//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit

- (instancetype)initWithHP:(int)healthPoints AP:(int)attackPower
{
    self = [super init];
    if (self) {
        _healthPoints = healthPoints;
        _attackPower = attackPower;
    }
    return self;
}

@end
