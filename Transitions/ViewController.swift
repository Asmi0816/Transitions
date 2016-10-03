//
//  ViewController.swift
//  Transitions
//
//  Created by Smith, Arick on 10/3/16.
//  Copyright © 2016 Smith, Arick. All rights reserved.
//

import UIKit

class ViewController: UIViewController
{

    @IBOutlet private weak var quesarPicture: UIImageView!
   
    override func viewDidLoad()
    {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func changeScreens(sender: UIButton)
    {
        performSegueWithIdentifier("toUpdatedFromMain", sender: sender)
    }
}

