//
//  main.m
//  RandomItems
//
//  Created by pmwaxman on 6/5/14.
//  Copyright (c) 2014 BIgNerdRanch. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BNRItem.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSMutableArray *items = [[NSMutableArray alloc]init];
        
        [items addObject:@"One"];
        [items addObject:@"Two"];
        [items addObject:@"Three"];
        
        [items insertObject:@"Zero" atIndex:0];
        
        
        for (NSString *item in items) {
            
            NSLog(@"%@", item);
        }
        
       BNRItem *itemWithName = [[BNRItem alloc] initWithItemName:@"Red Sofa"
                                          valueInDollars:100
                                            serialNumber:@"A1B2C"];
        
        NSLog(@"%@", item);
        BNRItem *itemWithNoName = [[BNRItem alloc] initWithItemName:@"Blue Sofa"];
        NSLog(@"%@", itemWithNoName);
              
        items = nil;
        
    }
    return 0;
}

