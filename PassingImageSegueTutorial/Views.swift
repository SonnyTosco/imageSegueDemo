//
//  Views.swift
//  PassingImageSegueTutorial
//
//  Created by Clavel Tosco on 9/24/16.
//  Copyright © 2016 Clavel Tosco. All rights reserved.
//

import Foundation
import UIKit

class Views: UIViewController {
    
    @IBOutlet var imageView: UIImageView!
    
    var newImage: UIImage!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = newImage
    }
}


