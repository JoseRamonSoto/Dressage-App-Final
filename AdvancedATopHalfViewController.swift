//
//  AdvancedATopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class AdvancedATopHalfViewController: UIViewController
{
    @IBOutlet weak var ADVATop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        ADVATop.image = UIImage(named: "ADVATop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}