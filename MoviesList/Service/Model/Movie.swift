//
//  Movie.swift
//  MoviesList
//
//  Created by Thiago Silva on 26/07/22.
//

import Foundation

// MARK: - Show
struct Movie: Codable {
    let id: Int
    let name: String?
    let genres: [String]?
    let schedule: Schedule?
    let rating: Rating?
    let image: Image?
    let summary: String?
}

// MARK: - Rating
struct Rating: Codable {
    let average: Double?
}

// MARK: - Schedule
struct Schedule: Codable {
    let time: String
    let days: [String]
    
    func toString() -> String {
        return "\(time) (\(days.joined(separator: ", ")))"
    }
}
struct SearchShowElement: Codable {
    let show: Movie
}
