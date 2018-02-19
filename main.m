//
//  main.m
//  LHL_a3
//
//  Created by Brian Vo on 2018-02-18.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ArrayUtility.h"

NSNumber *findMax(NSArray *array) {
    NSNumber *max = array[0];
    
    for (int i = 0; i < [array count]; i++) {
        
        if (array[i] > max) {
            max = array[i];
        }
    }
    return max;
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSArray *array = @[@3, @7, @6, @8];
        NSArray *array2 = @[@44, @5, @6];
        
        ArrayUtility *au = [[ArrayUtility alloc] init];
        
        NSLog(@"%@", [au largestNum:array]);
        NSLog(@"%@", [au largestNum:array2]);
        
    }
    return 0;
}
