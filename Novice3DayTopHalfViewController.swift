//
//  Novice3DayTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class Novice3DayTopHalfViewController: UIViewController
{
    @IBOutlet weak var N3DETop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        N3DETop.image = UIImage(named: "N3DETop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}