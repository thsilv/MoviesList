//
//  Errors.swift
//  MoviesList
//
//  Created by Thiago Silva on 26/07/22.
//

import Foundation

enum ServiceError: Error {
    case parseError
    case statusCode(Int)
    case badRequest
}
