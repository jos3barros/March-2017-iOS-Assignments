//
//  main.m
//  Assignment #3
//
//  Created by Jose on 13/2/17.
//  Copyright © 2017 Appfish. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Car* nissan = [Car alloc];
        nissan =  [nissan initWithModel:@"Rogue"];
        
        nissan.drive;
        
        Toyota* toyota = [Toyota new];
        toyota.drive;
    }
    return 0;
}
