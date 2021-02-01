//
//  File.swift
//  
//
//  Created by Woody on 1/31/21.
//

import Foundation

public struct Artist: Codable {
    public var id: UUID?
    public var name: String
    public var description: String?
    public var eventID: UUID
    public var tier: Int?
    public var soundcloudURL: String?
    public var websiteURL: String?
    public var spotifyURL: String?

    public init(id: UUID? = nil, name: String, description: String?, eventID: UUID, tier: Int?, soundcloudURL: String?, websiteURL: String?, spotifyURL: String?) {
        self.id = id
        self.name = name
        self.description = description
        self.eventID = eventID
        self.tier = tier
        self.soundcloudURL = soundcloudURL
        self.websiteURL = websiteURL
        self.spotifyURL = spotifyURL
    }
}
