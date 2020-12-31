//
//  File.swift
//  
//
//  Created by Woody on 8/8/20.
//

import Foundation

public struct UserSignup: Codable {
    public let email: String
    public let name: String
    public let password: String

    public init(email: String, name: String, password: String) {
        self.email = email
        self.name = name
        self.password = password
    }
}
