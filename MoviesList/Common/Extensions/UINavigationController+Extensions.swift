//
//  UINavigationController+Extensions.swift
//  MoviesList
//
//  Created by Thiago Silva on 26/07/22.
//

import Foundation
import UIKit

extension UINavigationController {
    func setAppearance() {
        self.navigationBar.prefersLargeTitles = true
        
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = Colors.primary.color
        appearance.titleTextAttributes = [.foregroundColor: Colors.background.color ?? .white]
        appearance.largeTitleTextAttributes = [.foregroundColor: Colors.background.color ?? .white]
        
        self.navigationBar.tintColor = .white
        self.navigationBar.standardAppearance = appearance
        self.navigationBar.compactAppearance = appearance
        self.navigationBar.scrollEdgeAppearance = appearance
    }
}
