//
//  GradesCardCell.swift
//  Campus
//
//  Created by Tim Gymnich on 11.11.17.
//  Copyright © 2017 LS1 TUM. All rights reserved.
//

import UIKit


class GradesCard: CardTableViewCell, MultipleDataElementsPresentable {
    
    @IBOutlet weak var collectionView: UICollectionView!
    @IBOutlet weak var collectionViewHeight: NSLayoutConstraint!
    
    
    func setDataSource<T>(dataSource: T, id: Int) where T : UICollectionViewDataSource, T : UICollectionViewDelegate {
        
    }
}