//
//  TrainingBTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class TrainingBTopHalfViewController: UIViewController
{
    @IBOutlet weak var TRBTop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        TRBTop.image = UIImage(named: "TRBTop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}