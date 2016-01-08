//
//  AdvancedAViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class AdvancedAViewController: UIViewController
{
    @IBOutlet weak var advancedAImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        advancedAImageView.image = UIImage(named: "advancedA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}