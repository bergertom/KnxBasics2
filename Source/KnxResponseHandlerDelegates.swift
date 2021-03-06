//
//  KnxResponseHandlerDelegate.swift
//  KnxBasics2
//
//
//  The KnxBasics2 framework provides basic interworking with a KNX installation.
//  Copyright © 2016 Trond Kjeldås (trond@kjeldas.no).
//
//  This library is free software; you can redistribute it and/or modify
//  it under the terms of the GNU Lesser General Public License Version 2.1
//  as published by the Free Software Foundation.
//
//  This library is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU Lesser General Public License for more details.
//
//  You should have received a copy of the GNU Lesser General Public License
//  along with this library; if not, write to the Free Software
//  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.
//

import Foundation

/// Delegate protocol for KnxOnOffControl delegates.
public protocol KnxOnOffResponseHandlerDelegate {

    /**
     Handler for changes in on/off state.
     
     - parameter on: True if light on, false if light off.
     */
    func onOffResponse(sender: KnxGroupAddress, state: Bool)
}

/// Delegate protocol for KnxDimmerControl delegates.
public protocol KnxDimmerResponseHandlerDelegate: KnxOnOffResponseHandlerDelegate {

    /**
     Handler for changes in dimmer level.
     
     - parameter level: The new dimmer level.
     */
    func dimLevelResponse(sender: KnxGroupAddress, level: Int)
}

/// Delegate protocol for KnxTemperatureControl delegates.
public protocol KnxTemperatureResponseHandlerDelegate {

    /**
     Handler for changes in dimmer level.
     
     - parameter level: The received temperature value.
     */
    func temperatureResponse(sender: KnxGroupAddress, level: Double)
}
