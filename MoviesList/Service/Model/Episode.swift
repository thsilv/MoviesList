//
//  Episode.swift
//  MoviesList
//
//  Created by Thiago Silva on 26/07/22.
//

import Foundation

// MARK: - EpisodeElement
struct Episode: Codable {
    let id: Int
    let name: String?
    let season, number: Int?
    let image: Image?
    let summary: String?
}

struct Season: Codable {
    let number: Int?
    let episodes: [Episode]?
}
