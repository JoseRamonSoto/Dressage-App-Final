//
//  BeginnerNoviceBCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class BeginnerNoviceBCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var BNBCollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        BNBCollMarks.image = UIImage(named: "collectiveMarksBegB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}