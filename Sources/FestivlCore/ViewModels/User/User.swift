//
//  File.swift
//  
//
//  Created by Woody on 12/30/20.
//

import Foundation

public struct User: Codable {
    var id: UUID?
    var email: String
    var name: String
    var associatedFestivalIDs: [UUID]

    init(id: UUID?, email: String, name: String, associatedFestivalIDs: [UUID]) {
        self.id = id
        self.email = email
        self.name = name
        self.associatedFestivalIDs = associatedFestivalIDs
    }
}

extension User: Codable {}
