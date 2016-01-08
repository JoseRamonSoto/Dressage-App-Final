//
//  IntermediateATopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateATopHalfViewController: UIViewController
{
    @IBOutlet weak var INTATop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        INTATop.image = UIImage(named: "INTATop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}