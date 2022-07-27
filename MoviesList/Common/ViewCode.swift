//
//  ViewCode.swift
//  MoviesList
//
//  Created by Thiago Silva on 26/07/22.
//

import Foundation

protocol ViewCode {

    func buildHierarchy()
    func setupConstraints()
    func applyAdditionalChanges()
}

extension ViewCode {

    func setupView() {
        buildHierarchy()
        setupConstraints()
        applyAdditionalChanges()
    }

    func buildHierarchy() {}

    func setupConstraints() {}

    func applyAdditionalChanges() {}
}
