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


    public var imageData: Data
    public var folder: Folder

    public init(_ imageData: Data, folder: Folder) {
        self.imageData = imageData
        self.folder = folder
    }
}
