//
//  Endpoint.swift
//  Reference: https://betterprogramming.pub/async-await-generic-network-layer-with-swift-5-5-2bdd51224ea9
//
//  Created by Joshua Austin on 3/25/24.
//

protocol Endpoint {
    var scheme: String { get }
    var host: String { get }
    var path: String { get }
    var method: RequestMethod { get }
    var header: [String: String]? { get }
    var body: [String: String]? { get }
}

/*
extension Endpoint {
    var scheme: String {
        return "https"
    }

    var host: String {
        return "api.themoviedb.org"
    }
}
*/
