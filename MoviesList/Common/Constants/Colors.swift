//
//  Colors.swift
//  MoviesList
//
//  Created by Thiago Silva on 26/07/22.
//

import Foundation
import UIKit

enum Colors: String {

    case secondary
    case primary
    case background
    case overlay

    var color: UIColor? {
        return UIColor(named: self.rawValue)
    }
}
