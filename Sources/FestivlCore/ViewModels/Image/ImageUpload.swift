//
//  File.swift
//  
//
//  Created by Woody on 1/2/21.
//

import Foundation

public struct ImageUpload: Codable {
    public var imageData: Data

    public init(_ imageData: Data) {
        self.imageData = imageData
    }
}
