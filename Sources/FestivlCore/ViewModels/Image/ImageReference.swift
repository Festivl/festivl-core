//
//  File.swift
//  
//
//  Created by Woody on 1/3/21.
//

import Foundation

public struct ImageReference: Codable {
    public var imageURL: String

    public init(imageURL: String) {
        self.imageURL = imageURL
    }
}
