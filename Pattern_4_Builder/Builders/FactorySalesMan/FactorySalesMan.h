//
//  FactorySalesMan.h
//  Pattern_4_Builder
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

//Builders
#import "BPAndroidPhoneBuilder.h"

//Models
#import "AndroidPhone.h"


@interface FactorySalesMan : NSObject

@property (nonatomic, strong) BPAndroidPhoneBuilder* builder;

- (void) setBuilder:(BPAndroidPhoneBuilder*) aBuilder;
- (void) constructPhone;

- (AndroidPhone*) getPhone;

@end
