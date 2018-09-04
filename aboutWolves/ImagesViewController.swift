//
//  ImagesViewController.swift
//  aboutWolves
//
//  Created by Татьяна on 01.09.2018.
//  Copyright © 2018 Татьяна. All rights reserved.
//

import UIKit

class ImagesViewController: UIViewController {


    @IBOutlet var imagesWolf: [UIImageView]!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for image in imagesWolf {
            image.layer.cornerRadius = 10
            image.clipsToBounds = true
        }

    }

 
}
