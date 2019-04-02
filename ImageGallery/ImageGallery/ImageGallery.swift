//
//  ImageGallery.swift
//  ImageGallery
//
//  Created by Daniel Bermudez on 4/2/19.
//  Copyright © 2019 Endava. All rights reserved.
//

import Foundation
class ImageGallery {
    var name : String
    var images : [Image]
    
    init(name: String){
        self.name = name
        images = []
    }
    
    private func addImage(new image: Image){
        images.append(image)
    }
    
    private func moveImage(initialIndex : Int, destinationIndex:Int){
        let image = images[initialIndex]
        images.remove(at: initialIndex)
        images.insert(image, at: destinationIndex)
    }
    
    func editName(new name : String){
        self.name = name
    }
    
}
