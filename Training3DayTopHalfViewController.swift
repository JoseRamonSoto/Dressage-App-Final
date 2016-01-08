//
//  Training3DayTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class Training3DayTopHalfViewController: UIViewController
{
    @IBOutlet weak var TR3DETop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        TR3DETop.image = UIImage(named: "TR3DETop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}