//
//  pdatedViewController.swift
//  Transitions
//
//  Created by Smith, Arick on 10/3/16.
//  Copyright © 2016 Smith, Arick. All rights reserved.
//

import UIKit
class UpdatedViewController : UIViewController
{
    @IBOutlet private weak var topImage:
    UIImageView!
    
    @IBOutlet private weak var bottomImg:
    UIImageView!
    
    override func viewDidLoad()
    {
        //Does the parentclass version of the method first.
        super.viewDidLoad()
        //then loads classes components.
        bottomImg.image = UIImage (named : "Return")
    }
}
