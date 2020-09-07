//
//  File.swift
//  
//
//  Created by Woody on 8/9/20.
//

import Foundation

struct FestivalIteration: Codable {
    let id: UUID?
    let festivalID: UUID
    let urlName: String
    let startDate: Date
    let endDate: Date
    let stages: [Stage]
}

