//
//  BasicAuthInfo.swift
//  RxAlamofireWrapper
//
//  Created by Artem Eremeev on 13.05.2020.
//  Copyright © 2020 Artem Eremeev. All rights reserved.
//

import Foundation

public struct BasicAuthInfo: CustomStringConvertible {
    let username: String
    let password: String
    
    public var description: String {
        return "username: \(username), password: \(password)"
    }
}
