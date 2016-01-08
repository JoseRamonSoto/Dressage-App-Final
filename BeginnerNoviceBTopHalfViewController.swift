//
//  BeginnerNoviceBTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class BeginnerNoviceBTopHalfViewController: UIViewController
{
    @IBOutlet weak var BNBTopHalf: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        BNBTopHalf.image = UIImage(named: "BNBTop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}