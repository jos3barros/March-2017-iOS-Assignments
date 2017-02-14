//
//  Car.m
//  Assignment #3
//
//  Created by Jose on 13/2/17.
//  Copyright © 2017 Appfish. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive {
    NSLog(@"The model of the car you're driving is %@.\n", self.model);
}


-(instancetype) initWithModel:(NSString*) model {
    self = [super init];
    _model = model;
    return self;
}

@end
