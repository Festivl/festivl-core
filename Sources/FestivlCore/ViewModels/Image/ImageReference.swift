//
//  File.swift
//  
//
//  Created by Woody on 1/3/21.
//

import Foundation

public struct ImageReference: Codable {
    public var imageID: String
    public var imageType: String
    public var prefixURL: String

    public init(imageID: String, imageType: String, prefixURL: String) {
        self.imageID = imageID
        self.imageType = imageType
        self.prefixURL = prefixURL
    }
}
