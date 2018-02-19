//
//  ArrayUtility.m
//  LHL_a3
//
//  Created by Brian Vo on 2018-02-18.
//  Copyright © 2018 Brian Vo. All rights reserved.
//

#import "ArrayUtility.h"

@implementation ArrayUtility

- (NSNumber*) largestNum:(NSArray *) array {
    NSNumber *max = array[0];
    
    for (int i = 0; i < [array count]; i++) {
        
        if (array[i] > max) {
            max = array[i];
        }
    }
    return max;
}

@end
