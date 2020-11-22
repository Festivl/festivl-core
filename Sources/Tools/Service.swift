//
//  File.swift
//  
//
//  Created by Woody on 9/10/20.
//

import Foundation
import Combine

protocol Service {}

struct APIResponse<T> {
    let value: T
    let response: URLResponse
}

enum APIError: Error {
    case httpFailure(statusCode: Int)
}

enum APIClient {
    static func run<T: Decodable>(_ request: URLRequest, printJSON: Bool) -> AnyPublisher<APIResponse<T>, Error> {
        print("\(request.httpMethod): \(request.url!)")
    }
}
