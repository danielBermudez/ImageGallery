//
//  CollectionViewController.swift
//  ImageGallery
//
//  Created by Daniel Bermudez on 4/2/19.
//  Copyright © 2019 Endava. All rights reserved.
//

import UIKit

class CollectionViewController: UICollectionViewController {
    
    @IBOutlet weak var galleryCollectionView: UICollectionView! {
        didSet {
            galleryCollectionView.dataSource = self
            
        }
    }
    
}
