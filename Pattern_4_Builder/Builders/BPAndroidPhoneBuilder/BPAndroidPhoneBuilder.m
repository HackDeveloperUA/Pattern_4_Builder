//
//  BPAndroidPhoneBuilder.m
//  Pattern_4_Builder
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "BPAndroidPhoneBuilder.h"

@implementation BPAndroidPhoneBuilder


- (instancetype)init
{
    self = [super init];
    if (self) {
        
        self.phone = [AndroidPhone new];
    }
    return self;
}

- (AndroidPhone*) getPhone {
    return self.phone;
}


#pragma mark - Methods


-(void) setOSVersion {
    self.phone.osVersion = @"Default OS";
}

-(void) setName {
    self.phone.name = @"Default phone!";
}

-(void) setCpuCodeName {
    self.phone.cpuCodeName = @"Default CPU";
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
    self.phone.launcher = @"Default Launcher";
}

@end
