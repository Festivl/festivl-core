//
//  File.swift
//  
//
//  Created by Woody on 12/30/20.
//

import Foundation

public struct User: Codable {
    public var id: UUID?
    public var email: String
    public var name: String
    public var associatedFestivals: [Festival]

    public init(id: UUID?, email: String, name: String, associatedFestivals: [Festival]) {
        self.id = id
        self.email = email
        self.name = name
        self.associatedFestivals = associatedFestivals
    }
}
