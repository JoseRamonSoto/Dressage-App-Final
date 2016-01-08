//
//  PreliminaryAViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PreliminaryAViewController: UIViewController
{
    @IBOutlet weak var preliminaryAImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        preliminaryAImageView.image = UIImage(named: "preliminaryA")
    }

    override func didReceiveMemoryWarning()
    {
        
    }
}