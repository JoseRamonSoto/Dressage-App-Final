//
//  PreliminaryATopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PreliminaryATopHalfViewController: UIViewController
{
    @IBOutlet weak var PRATop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        PRATop.image = UIImage(named: "PRATop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}