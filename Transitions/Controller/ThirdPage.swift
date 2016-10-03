//
//  ThirdPage.swift
//  Transitions
//
//  Created by Smith, Arick on 10/3/16.
//  Copyright © 2016 Smith, Arick. All rights reserved.
//

import UIKit

class ThirdPage : UIViewController
{
    
    @IBOutlet private weak var giantBall: UIImageView!
    
    @IBOutlet private weak var trampPlace: UIImageView!
    
    
    @IBOutlet private weak var lab: UIImageView!
    
    @IBOutlet private weak var randomTitle: UIImageView!
    
    
    @IBAction func continuingButton(sender: UIButton)
    {
        performSegueWithIdentifier("toFourthFromThird", sender: sender)
    }
}