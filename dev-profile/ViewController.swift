//
//  ViewController.swift
//  dev-profile
//
//  Created by Amr Mohamed on 7/21/18.
//  Copyright © 2018 Mahmoud. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var profileImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        profileImg.layer.cornerRadius = profileImg.frame.size.height / 8
    }

   
   


}

