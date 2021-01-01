//
//  File.swift
//  
//
//  Created by Woody on 8/8/20.
//

import Foundation

public struct Token: Codable {
    public let value: String
    public let user: User

    public init(value: String, user: User) {
        self.value = value
        self.user = user
    }
}


