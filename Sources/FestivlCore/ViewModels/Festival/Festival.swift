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
    public let urlName: String
    public let iterations: [FestivalIteration]

    public init(id: UUID?, name: String, urlName: String, iterations: [FestivalIteration]) {
        self.id = id
        self.name = name
        self.urlName = urlName
        self.iterations = iterations
    }
}
