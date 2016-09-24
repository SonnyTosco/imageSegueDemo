//
//  ViewController.swift
//  PassingImageSegueTutorial
//
//  Created by Clavel Tosco on 9/24/16.
//  Copyright © 2016 Clavel Tosco. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.image = UIImage(named: "1")
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        let DestViewController : Views = segue.destinationViewController as! Views
        
        DestViewController.newImage = imageView.image
        
    }
    
}