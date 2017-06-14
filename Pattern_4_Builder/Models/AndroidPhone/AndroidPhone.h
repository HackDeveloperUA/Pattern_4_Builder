//
//  AndroidPhone.h
//  Pattern_4_Builder
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AndroidPhone : NSObject

@property (nonatomic, strong) NSString* osVersion;
@property (nonatomic, strong) NSString* name;
@property (nonatomic, strong) NSString* cpuCodeName;

@property (nonatomic, strong) NSNumber* RAMSize;
@property (nonatomic, strong) NSNumber* osVersionCode;
@property (nonatomic, strong) NSString* launcher;

@end
