//
//  RequestError.swift
//  Reference: https://betterprogramming.pub/async-await-generic-network-layer-with-swift-5-5-2bdd51224ea9
//
//  Created by Joshua Austin on 3/25/24.
//

enum RequestError: Error {
    case decode
    case invalidURL
    case noResponse
    case unauthorized
    case unexpectedStatusCode
    case unknown
    
    /*
    var customMessage: String {
        switch self {
        case .decode:
            return "Decode error"
        case .unauthorized:
            return "Session expired"
        default:
            return "Unknown error"
        }
    }
    */
}
