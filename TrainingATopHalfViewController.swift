//
//  TrainingATopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class TrainingATopHalfViewController: UIViewController
{
    @IBOutlet weak var TRATop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        TRATop.image = UIImage(named: "TRATop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}