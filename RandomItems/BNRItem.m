//
//  BNRItem.m
//  RandomItems
//
//  Created by pmwaxman on 6/5/14.
//  Copyright (c) 2014 BIgNerdRanch. All rights reserved.
//

#import "BNRItem.h"

@implementation BNRItem

- (instancetype)initWithItemName:(NSString *)name
{
    return [self initWithItemName: @"Item"];

}
                    valueInDollars:(int)value
                     serialNumber:(NSString *)sNumber
{
    self = [super init];
    
    if (self) {
    
        _itemName = name;
        _serialNumber = sNumber;
        _valueInDollars = value;
        
        _dateCreated = [[NSDate alloc]init];
    }
    
    return self;
    
}


- (NSString *)description
{
    NSString *descriptionString =
    [[NSString alloc] initWithFormat:@"%@ (%@): Worth $%d, recorded on %@",
     self.itemName,
     self.serialNumber,
     self.valueInDollars,
     self.dateCreated];
    return descriptionString;
}

- (void)setItemName:(NSString *)str
{
    _itemName= str;
}
- (NSString *)itemName
{
    return _itemName;
}
- (void)setSerialNumber:(NSString *)str
{
    _serialNumber = str;
}
- (NSString *)serialNumber
{
    return _serialNumber;
}
- (void)setValueInDollars:(int)v
{
    _valueInDollars = v;
}

-(int)valueInDollars{
    return _valueInDollars;
}

- (NSDate *)dateCreated
{
    return _dateCreated;
}

@end
