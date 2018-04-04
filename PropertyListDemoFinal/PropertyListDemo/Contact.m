//
//  Contact.m
//  PropertyListDemo
//
//  Created by 朱宏达 on 02/04/2018.
//  Copyright © 2018 NetEase. All rights reserved.
//

#import "Contact.h"

@implementation Contact

- (instancetype)initWithCoder:(NSCoder *)aDecoder
{
    if (self = [super init])
    {
        _name = [aDecoder decodeObjectForKey:@"name"];
        _mobile = [aDecoder decodeObjectForKey:@"mobile"];
    }
    return self;
}

- (void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:_name forKey:@"name"];
    [aCoder encodeObject:_mobile forKey:@"mobile"];
}
@end
