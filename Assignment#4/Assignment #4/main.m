//
//  main.m
//  Assignment #4
//
//  Created by Jose on 14/2/17.
//  Copyright © 2017 Appfish. All rights reserved.
//

#import <Foundation/Foundation.h>

NSNumber* findMax(NSArray* array) {
    NSNumber* max = array[0];
    for (int i = 1; i < array.count; i++) {
        if (max < array[i]) {
            max = array[i];
        }
    }
    return max;
}


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray* testCase1 = @[@3, @7, @6, @8];
        NSArray* testCase2 = @[@44, @5, @6];
        NSArray* testCase3 = @[@1];
        NSArray* testCase4 = @[@-9, @-3, @-1];
        
        NSLog(@"The highest number is %@.\n\n", findMax(testCase1));
        NSLog(@"The highest number is %@.\n\n", findMax(testCase2));
        NSLog(@"The highest number is %@.\n\n", findMax(testCase3));
        NSLog(@"The highest number is %@.\n\n", findMax(testCase4));
    }
    return 0;
}
