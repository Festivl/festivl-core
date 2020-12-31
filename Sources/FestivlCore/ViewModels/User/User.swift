//
//  File.swift
//  
//
//  Created by Woody on 12/30/20.
//

import Foundation

public struct User {
    var id: UUID?
    var email: String
    var name: String
    var assoicatedFestivals: [UUID]
}

extension User: Codable {}
