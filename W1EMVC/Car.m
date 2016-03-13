//
//  Car.m
//  W1EMVC
//
//  Created by Karlo Pagtakhan on 03/13/2016.
//  Copyright © 2016 AccessIT. All rights reserved.
//

#import "Car.h"

@implementation Car
- (instancetype)init
{
  if (self = [super init]) {
    // Since all cars have four wheels, we can safely set this for every initialized instance
    // of a car.
    self.numberOfWheels = 4;
  }
  return self;
}
#pragma mark - Superclass Overrides
- (NSString *)goForward
{
  return [NSString stringWithFormat:@"%@ %@ Then depress gas pedal.", [self start], [self changeGears:@"Forward"]];
}

- (NSString *)goBackward
{
  return [NSString stringWithFormat:@"%@ %@ Check your rear view mirror. Then depress gas pedal.", [self start], [self changeGears:@"Reverse"]];
}

- (NSString *)stopMoving
{
  return [NSString stringWithFormat:@"Depress brake pedal. %@", [self changeGears:@"Park"]];
}

- (NSString *)makeNoise
{
  return @"Beep beep!";
}

#pragma mark - Private method implementations
- (NSString *)start
{
  return [NSString stringWithFormat:@"Start power source %@.", self.powerSource];
}

@end
