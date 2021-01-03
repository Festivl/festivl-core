//
//  File.swift
//  
//
//  Created by Woody on 1/2/21.
//

import Foundation

public struct ImageUpload: Codable {
    public enum Folder: String, Codable {
        case artistImages, festivalImages, stageImages
    }


    public var imageData: String
    public var folder: Folder

    public init(_ imageData: String, folder: Folder) {
        self.imageData = imageData
        self.folder = folder
    }
}
