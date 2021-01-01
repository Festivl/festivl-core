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
    public let iterations: [FestivalIteration]

    public init(id: UUID?, name: String, iterations: [FestivalIteration]) {
        self.id = id
        self.name = name
        self.iterations = iterations
    }
}
