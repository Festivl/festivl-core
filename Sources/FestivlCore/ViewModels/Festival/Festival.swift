//
//  File.swift
//  
//
//  Created by Woody on 8/9/20.
//

import Foundation

public struct Festival: Codable {
    public let id: UUID?
    public let name: String
    public let imageURL: String?
    public let events: [Event]

    public init(id: UUID?, name: String, imageURL: String?, events: [Event]) {
        self.id = id
        self.name = name
        self.imageURL = imageURL
        self.events = events
    }
}
