//
//  File.swift
//  FormarBase
//
//  Created by juseongKim on 10/15/25.
//

import Foundation

public protocol NavigationProperties {
    var isNavigationBarHidden: Bool { get }
    var navigationBarHeight: CGFloat { get }
}

extension NavigationProperties where Self: BaseVC {
    public var isNavigationBarHidden: Bool {
        return navigationController?.isNavigationBarHidden ?? true
    }
    
    public var navigationBarHeight: CGFloat {
        return navigationController?.navigationBar.frame.height ?? 0
    }
}
