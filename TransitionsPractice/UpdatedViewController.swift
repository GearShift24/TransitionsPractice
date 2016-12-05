//
//  UpdatedViewController.swift
//  TransitionsPractice
//
//  Created by Wrigley, Joseph on 10/3/16.
//  Copyright © 2016 Ctec. All rights reserved.
//

import UIKit

class UpdatedViewController : UIViewController
{
    @IBOutlet private weak var topImage: UIImageView!
    @IBOutlet private weak var bottomImage: UIImageView!
    
    @IBAction func ButtonName(sender: UIButton) {
    }
    @IBAction func OBJECTNAME(sender: AnyObject) {
    }
    override func viewDidLoad()
    
    {
        super.viewDidLoad()
        //Load this pages components.
        
        bottomImage.image = UIImage(named: "link")
        //this adds the link image to the bottomImage that you made from the @IBOutlet
    }
}

