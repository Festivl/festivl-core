//
//  File.swift
//  
//
//  Created by Woody on 8/9/20.
//

import Foundation

public struct Event: Codable {
    public let id: UUID?
    public let festivalID: UUID
    public let name: String
    public let startDate: Date
    public let endDate: Date
    public let dayStartsAtNoon: Bool
    public let imageURL: String?
    public let stages: [Stage]

    public init(id: UUID?, festivalID: UUID, name: String, startDate: Date, endDate: Date, imageURL: String?, dayStartsAtNoon: Bool, stages: [Stage]) {
        self.id = id
        self.festivalID = festivalID
        self.name = name
        self.startDate = startDate
        self.endDate = endDate
        self.stages = stages
        self.dayStartsAtNoon = dayStartsAtNoon
        self.imageURL = imageURL
    }
}

