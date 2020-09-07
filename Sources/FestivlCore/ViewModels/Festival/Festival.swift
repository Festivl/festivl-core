//
//  File.swift
//  
//
//  Created by Woody on 8/9/20.
//

import Foundation

struct Festival: Codable {
    let id: UUID?
    let name: String
    let urlName: String
    let iterations: [FestivalIteration]
}
