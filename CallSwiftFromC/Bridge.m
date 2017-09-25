//
//  Bridge.m
//  CallSwiftFromC
//
//  Created by Sua Le on 9/25/17.
//  Copyright © 2017 Sua Le. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CallSwiftFromC-Swift.h"

void objcFunction(){
    [SwiftClass swiftStaticMethod];
    id swiftClassInstance = [SwiftClass new];
    [swiftClassInstance swiftMethod];
}
