//
//  BPAndroidPhoneBuilder.h
//  Pattern_4_Builder
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

// Models
#import "AndroidPhone.h"

@interface BPAndroidPhoneBuilder : NSObject

@property (nonatomic, strong) AndroidPhone* phone;

- (void) setOSVersion;
- (void) setName;
- (void) setCpuCodeName;
- (void) setRAMSize;
- (void) setOSVersionCode;
- (void) setLauncher;

- (AndroidPhone*) getPhone;

@end
