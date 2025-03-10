//
// DogAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

internal struct DogAllOf: Codable, Hashable {

    internal var breed: String?

    internal init(breed: String? = nil) {
        self.breed = breed
    }
    internal enum CodingKeys: String, CodingKey, CaseIterable {
        case breed
    }

    // Encodable protocol methods

    internal func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(breed, forKey: .breed)
    }



}
