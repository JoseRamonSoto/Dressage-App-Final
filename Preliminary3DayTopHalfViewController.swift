//
//  Preliminary3DayTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class Preliminary3DayTopHalfViewController: UIViewController
{
    @IBOutlet weak var PR3DETop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        PR3DETop.image = UIImage(named: "PR3DETop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}