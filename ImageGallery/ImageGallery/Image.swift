//
//  Image.swift
//  ImageGallery
//
//  Created by Daniel Bermudez on 4/2/19.
//  Copyright © 2019 Endava. All rights reserved.
//

import Foundation
import UIKit

struct Image {
    let imageURL : URL
    let picture : UIImage
    init(imageURL: URL,picture: UIImage ) {
        self.imageURL = imageURL
        self.picture = picture
    }
}
