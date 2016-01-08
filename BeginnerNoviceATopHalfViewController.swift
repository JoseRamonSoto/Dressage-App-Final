//
//  BeginnerNoviceATopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class BeginnerNoviceATopHalfViewController: UIViewController
{
    @IBOutlet weak var BNATopHalf: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        BNATopHalf.image = UIImage(named: "BNATop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}