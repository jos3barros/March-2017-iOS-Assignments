//
//  Car.h
//  Assignment #3
//
//  Created by Jose on 13/2/17.
//  Copyright © 2017 Appfish. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString* model;

-(void) drive;
-(id) initWithModel: (NSString*) model;

@end
