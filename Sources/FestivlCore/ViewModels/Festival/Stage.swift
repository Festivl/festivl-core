//
//  File.swift
//  
//
//  Created by Woody on 8/9/20.
//

import Foundation

public struct Stage: Codable {
    public let id: UUID?
    public let name: String
    public let color: String
    public let iconImageURL: String?

    public init(id: UUID?, name: String, color: String, iconImageURL: String?) {
        self.id = id
        self.name = name
        self.color = color
        self.iconImageURL = iconImageURL
    }
}
