//
//  HighPricePhoneBuilder.m
//  Pattern_4_Builder
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "HighPricePhoneBuilder.h"

@implementation HighPricePhoneBuilder


-(void) setOSVersion {
    self.phone.osVersion = @"Android 4.1";
}

-(void) setName {
    self.phone.name = @"High price phone!";
}

-(void) setCpuCodeName {
    self.phone.cpuCodeName = @"Some shitty but expensive CPU";
}

-(void) setRAMSize
{
    self.phone.RAMSize = [[NSNumber alloc] initWithInt:1024];
}


-(void) setOSVersionCode
{
    self.phone.osVersionCode = [[NSNumber alloc] initWithFloat:4.1f];
}


-(void) setLauncher
{
    self.phone.launcher = @"Samsung Launcher";
}


@end
