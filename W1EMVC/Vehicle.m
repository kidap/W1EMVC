//
//  Vehicle.m
//  W1EMVC
//
//  Created by Karlo Pagtakhan on 03/13/2016.
//  Copyright © 2016 AccessIT. All rights reserved.
//

#import "Vehicle.h"

@implementation Vehicle

-(NSString *)goForward
{
  return nil;
}

-(NSString *)goBackward
{
  return nil;
}

-(NSString *)stopMoving
{
  return nil;
}

-(NSString *)turn:(NSInteger)degrees
{
  //Since there are only 360 degrees in a circle, calculate what a single turn would be.
  NSInteger degreesInACircle = 360;
  
  if (degrees > degreesInACircle || degrees < -degreesInACircle) {
    //The % operator returns the remainder after dividing.
    degrees = degrees % degreesInACircle;
  }
  
  return [NSString stringWithFormat:@"Turn %d degrees.", degrees];
}

-(NSString *)changeGears:(NSString *)newGearName
{
  return [NSString stringWithFormat:@"Put %@ into %@ gear.", self.modelName, newGearName];
}

-(NSString *)makeNoise
{
  return nil;
}

@end
