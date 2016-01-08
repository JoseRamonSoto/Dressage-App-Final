//
//  AdvancedBTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class AdvancedBTopHalfViewController: UIViewController
{
    @IBOutlet weak var advancedBImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        advancedBImageView.image = UIImage(named: "ADVBTop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}