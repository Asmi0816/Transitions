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
    @IBOutlet private weak var topImage: UIImageView!
    
    @IBOutlet private weak var bottomImg: UIImageView!
    
    @IBOutlet private weak var jelly: UIImageView!
    
    @IBOutlet private weak var angryBirds: UIImageView!
    
    
    
    override func viewDidLoad()
    {
        //Does the parentclass version of the method first.
        super.viewDidLoad()
        //then loads classes components.
        bottomImg.image = UIImage (named : "Return")
        jelly.image = UIImage (named: "Jelly")
        angryBirds.image = UIImage (named: "AngeryBirds")
        
    }
    
   
    
    @IBAction func anotherPage(sender: UIButton)
    {
        performSegueWithIdentifier("toThirdPageFromUpdated", sender: sender)
    }
}
