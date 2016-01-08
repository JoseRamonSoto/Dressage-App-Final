//
//  AdvancedBViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class AdvancedBViewController: UIViewController
{
    @IBOutlet weak var advancedBImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        advancedBImageView.image = UIImage(named: "advancedB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}