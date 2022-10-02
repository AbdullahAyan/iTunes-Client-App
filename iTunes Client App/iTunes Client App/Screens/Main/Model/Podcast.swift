//
//  Podcast.swift
//  iTunes Client App
//
//  Created by Pazarama iOS Bootcamp on 1.10.2022.
//

import Foundation

struct Podcast: Decodable {
    let artistName: String?
    let trackName: String?
    let artworkLarge: URL?
    let releaseDate: Date?
    let country: String?
    let genres: [String]?
    
    enum CodingKeys: String, CodingKey {
        case artistName
        case trackName
        case artworkLarge = "artworkUrl600"
        case releaseDate
        case country
        case genres
    }
}
