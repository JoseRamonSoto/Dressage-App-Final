//
//  PreliminaryBTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PreliminaryBTopHalfViewController: UIViewController
{
    @IBOutlet weak var PRBTop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        PRBTop.image = UIImage(named: "PRBTop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}