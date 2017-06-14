//
//  FactorySalesMan.m
//  Pattern_4_Builder
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "FactorySalesMan.h"

@implementation FactorySalesMan

-(void)setBulider:(BPAndroidPhoneBuilder *)aBuilder {
    self.builder = aBuilder;
}

-(AndroidPhone *) getPhone
{
    return self.builder.getPhone;
}

-(void) constructPhone {
    [self.builder setOSVersion];
    [self.builder setName];
    [self.builder setCpuCodeName];
    [self.builder setRAMSize];
    [self.builder setOSVersionCode];
    [self.builder setLauncher];
}



@end
