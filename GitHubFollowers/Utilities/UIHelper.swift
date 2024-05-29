//
//  UIHelper.swift
//  GitHubFollowers
//
//  Created by Hamza Eren Koc on 24.05.2024.
//

import UIKit

struct UIHelper {
    
    static func createFlowLayout(in view: UIView, withCol colCount: CGFloat) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let padding: CGFloat = 12
        let minItemSpacing: CGFloat = 10
        let availableWidth = width - (padding * 2) - (minItemSpacing * 2)
        let itemWidth = availableWidth / colCount
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: padding, left: padding, bottom: padding, right: padding)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
        
    }
}
