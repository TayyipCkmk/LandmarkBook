//
//  imageViewController.swift
//  LandmarkBook
//
//  Created by Tayyip Çakmak on 14.10.2020.
//  Copyright © 2020 Tayyip Cakmak. All rights reserved.
//

import UIKit

class imageViewController: UIViewController {

    
    @IBOutlet weak var imageView: UIImageView!
    @IBOutlet weak var landmarkLabel: UILabel!
    
    var selectedLandmarkName = ""
    var selectedLandmarkImage = UIImage()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        landmarkLabel.text = selectedLandmarkName
        imageView.image = selectedLandmarkImage
       
    }
    

   
}
