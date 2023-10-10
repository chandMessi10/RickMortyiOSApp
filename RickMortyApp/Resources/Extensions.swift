//
//  Extensions.swift
//  RickMortyApp
//
//  Created by Suraj Chand on 03/10/2023.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        views.forEach({
            addSubview($0)
        })
    }
}
