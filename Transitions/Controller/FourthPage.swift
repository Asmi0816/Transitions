//
//  FourthPage.swift
//  Transitions
//
//  Created by Smith, Arick on 10/3/16.
//  Copyright © 2016 Smith, Arick. All rights reserved.
//

import UIKit

class FourthPage : UIViewController
{
    
    @IBOutlet private weak var lukePicture: UIImageView!
    
    @IBOutlet private weak var seanPicture: UIImageView!
    
    @IBOutlet private weak var marcPicture: UIImageView!
    
    
    
    @IBAction func fullButton(sender: UIButton)
    {
        performSegueWithIdentifier("toLastFromFourth", sender: sender)
    }
    
    
    
}
