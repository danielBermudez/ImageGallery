//
//  GalleryCollection.swift
//  ImageGallery
//
//  Created by Daniel Bermudez on 4/2/19.
//  Copyright © 2019 Endava. All rights reserved.
//

import Foundation
class GalleryCollection {
    
     var savedGalleries : [ImageGallery]
     var deletedGalleries : [ImageGallery]
    
    init(){
        let testGallery = ImageGallery(name: "test")
        savedGalleries = [testGallery]
        deletedGalleries = [testGallery]
    }
    
    func addGallery(new imageGallery : ImageGallery) {
        savedGalleries.append(imageGallery)
        
    }
    
    func deleteGallery(at index: Int) {
        let imageGallery = savedGalleries[index]
        savedGalleries.remove(at: index )
        deletedGalleries.append(imageGallery)
        
    }
    
    func undeleteGallery(at index : Int) {
        let imageGallery = deletedGalleries[index]
        deletedGalleries.remove(at: index )
        savedGalleries.append(imageGallery)
    }
    
    func eliminateGallery(at index : Int) {
        deletedGalleries.remove(at: index )
        
    }
    
}
