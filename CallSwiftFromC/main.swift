//
//  main.swift
//  CallSwiftFromC
//
//  Created by Sua Le on 9/25/17.
//  Copyright © 2017 Sua Le. All rights reserved.
//

import Foundation

@objc class SwiftClass : NSObject {
    @objc static func swiftStaticMethod() {
        print("swiftStaticMethod")
    }
    
    @objc func swiftMethod(){
        print("swiftMethod")
    }
}

cFunction()

