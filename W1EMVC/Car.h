//
//  Car.h
//  W1EMVC
//
//  Created by Karlo Pagtakhan on 03/13/2016.
//  Copyright © 2016 AccessIT. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Vehicle.h"

//The assign Attribute
//The assign attribute doesn’t perform any kind of memory-management call when assigning a new value to the property. This is the default behavior for primitive data types, and it used to be a way to implement weak references before iOS 5. Like retain, you shouldn’t ever need to explicitly use this in modern applications.

@interface Car : Vehicle

@property (nonatomic, assign) BOOL isConvertible;
@property (nonatomic, assign) BOOL isHatchback;
@property (nonatomic, assign) BOOL hasSunroof;
@property (nonatomic, assign) NSInteger numberOfDoors;

@end
