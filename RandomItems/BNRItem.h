//
//  BNRItem.h
//  RandomItems
//
//  Created by pmwaxman on 6/5/14.
//  Copyright (c) 2014 BIgNerdRanch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRItem : NSObject
{
    NSString *_itemName;
    NSString *_serialNumber;
    int _valueInDollars;
    NSDate *_dateCreated;
}
- (instancetype)initWithItemNumber:(NSString *)name
                   valueInDollars:(int)value
                     serialNumber:(NSString *)sNumber;
- (instancetype)initWithItemName:(NSString *)name;

- (void)setItemName:(NSString *)str;
- (NSString *)itemName;

- (void)setSerialNumber:(NSString *)str;
- (NSString *)serialNumber;

- (void)setValueInDollars:(int)v;
- (int)valueInDollars;

- (NSDate *)dateCreated;
@end

