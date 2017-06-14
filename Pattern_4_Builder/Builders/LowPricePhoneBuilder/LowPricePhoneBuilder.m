//
//  LowPricePhoneBuilder.m
//  Pattern_4_Builder
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "LowPricePhoneBuilder.h"

@implementation LowPricePhoneBuilder



-(void) setOSVersion{
    self.phone.osVersion = @"Android 2.3";
}

-(void) setName {
    self.phone.name = @"Low price phone!";
}

-(void) setCPUCodeName{
    self.phone.cpuCodeName = @"Some shitty CPU";
}

-(void) setRAMSize {
    self.phone.RAMSize = [[NSNumber alloc] initWithInt:256];
}

-(void) setOSVersionCode {
    self.phone.osVersionCode = [[NSNumber alloc] initWithFloat:3.0f];
}

-(void) setLauncher{
    self.phone.launcher = @"Hia Tsung!";
}


@end
