//
//  IntermediateBTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateBTopHalfViewController: UIViewController
{
    @IBOutlet weak var INTBTop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        INTBTop.image = UIImage(named: "INTBTop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}