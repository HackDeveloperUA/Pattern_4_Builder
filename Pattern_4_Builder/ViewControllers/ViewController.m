//
//  ViewController.m
//  Pattern_4_Builder
//
//  Created by Uber on 14/06/2017.
//  Copyright © 2017 Uber. All rights reserved.
//

#import "ViewController.h"


// Builders
#import "BPAndroidPhoneBuilder.h"
#import "HighPricePhoneBuilder.h"
#import "LowPricePhoneBuilder.h"

// Factory
#import "FactorySalesMan.h"
// Models
#import "AndroidPhone.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    
    LowPricePhoneBuilder* lowBuilder = [LowPricePhoneBuilder new];
    HighPricePhoneBuilder* highBuilder  = [HighPricePhoneBuilder new];
    
    FactorySalesMan* salesMan = [FactorySalesMan new];
    
    [salesMan setBuilder:highBuilder];
    [salesMan constructPhone];
    
    AndroidPhone* phone = [salesMan getPhone];
    
    NSLog(@"(Phone) osVersion=%@, name=%@,  cpuCodeName=%@", phone.osVersion,phone.name,phone.cpuCodeName);
    
    NSLog(@"Change Builder");
    
    [salesMan setBuilder:lowBuilder];
    
    // Get New Phone
    [salesMan constructPhone];
    phone = [salesMan getPhone];
    
    NSLog(@"(Phone) osVersion=%@, name=%@,  cpuCodeName=%@", phone.osVersion,phone.name,phone.cpuCodeName);


}



@end
