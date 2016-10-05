//
//  LastPage.swift
//  Transitions
//
//  Created by Smith, Arick on 10/5/16.
//  Copyright © 2016 Smith, Arick. All rights reserved.
//

import UIKit

class LastPage : UIViewController
{
    @IBOutlet private weak var finishLabel: UILabel!
    
   
    @IBOutlet private weak var presented: UILabel!
    
    @IBOutlet private weak var today: UILabel!
    
    @IBOutlet private weak var signed: UILabel!
    
    
    
    @IBAction func finalButton(sender: UIButton)
    
    {
        performSegueWithIdentifier("toViewControllerFromLast", sender: sender)
    }
    
    
    
    
    
    
}