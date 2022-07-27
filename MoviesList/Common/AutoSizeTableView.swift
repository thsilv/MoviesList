//
//  AutoSizeTableView.swift
//  MoviesList
//
//  Created by Thiago Silva on 26/07/22.
//

import UIKit

final class AutoSizeTableView: UITableView {
    
    // MARK: - Functions
    
    override func reloadData() {
        super.reloadData()
        self.invalidateIntrinsicContentSize()
        self.layoutIfNeeded()
    }
    
    override var intrinsicContentSize: CGSize {
        return CGSize(width: contentSize.width, height: contentSize.height)
    }
}
