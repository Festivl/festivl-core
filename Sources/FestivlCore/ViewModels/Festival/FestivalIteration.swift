//
//  File.swift
//  
//
//  Created by Woody on 8/9/20.
//

import Foundation

public struct FestivalIteration: Codable {
    public let id: UUID?
    public let festivalID: UUID
    public let urlName: String
    public let startDate: Date
    public let endDate: Date
    public let stages: [Stage]

    public init(id: UUID?, festivalID: UUID, urlName: String, startDate: Date, endDate: Date, stages: [Stage]) {
        self.id = id
        self.festivalID = festivalID
        self.urlName = urlName
        self.startDate = startDate
        self.endDate = endDate
        self.stages = stages
    }
}

