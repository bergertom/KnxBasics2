//
//  KnxGroupAddress.swift
//  KnxBasics2
//
//  Created by Trond Kjeldås on 21/04/16.
//  Copyright © 2016 Trond Kjeldås. All rights reserved.
//

import Foundation

public protocol KnxGroupAddress {
    
    init(fromString:String)
    
    var addressAsUInt16 : UInt16 { get set }
    
}
