//
//  Reachability.swift
//  NavCtrl
//
//  Created by Timothy Hull on 1/14/17.
//  Copyright © 2017 Sponti. All rights reserved.
//

import Foundation
import SystemConfiguration
import UIKit


//public class Reachability {
//
//    class func isConnectedToNetwork() -> Bool {
//
//        var zeroAddress = sockaddr_in(sin_len: 0, sin_family: 0, sin_port: 0, sin_addr: in_addr(s_addr: 0), sin_zero: (0, 0, 0, 0, 0, 0, 0, 0))
//        zeroAddress.sin_len = UInt8(MemoryLayout.size(ofValue: zeroAddress))
//        zeroAddress.sin_family = sa_family_t(AF_INET)
//
//        let defaultRouteReachability = withUnsafePointer(to: &zeroAddress) {
//            SCNetworkReachabilityCreateWithAddress(kCFAllocatorDefault, UnsafePointer($0))
//        }
//
//        var flags: SCNetworkReachabilityFlags = SCNetworkReachabilityFlags(rawValue: 0)
//        if SCNetworkReachabilityGetFlags(defaultRouteReachability!, &flags) == false {
//            return false
//        }
//
//        let isReachable = flags == .reachable
//        let needsConnection = flags == .connectionRequired
//
//        return isReachable && !needsConnection
//
//    }
//}
