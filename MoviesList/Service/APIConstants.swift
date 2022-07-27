//
//  APIConstants.swift
//  MoviesList
//
//  Created by Thiago Silva on 26/07/22.
//

import Foundation

enum APIConstants {
    static let baseURL = "https://api.tvmaze.com/"

    enum Endpoints {
        case search
        case shows
        case episodes(Int)
        
        var path: String {
            switch self {
            case .search:
                return "search/shows"
            case .shows:
                return "shows"
            case .episodes(let showID):
                return "shows/\(showID)/episodes"
            }
        }
        
        var urlString: String {
            return APIConstants.baseURL + self.path
        }
    }
}
