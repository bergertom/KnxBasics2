//
//  KnxResponseHandlerDelegate.swift
//  KnxBasics2
//
//  Created by Trond Kjeldås on 23/04/16.
//  Copyright © 2016 Trond Kjeldås. All rights reserved.
//

import Foundation


public protocol KnxResponseHandlerDelegate {
    
    
    func subscriptionResponse(telegram:KnxTelegram)
    
}
