//
//  NoviceATopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class NoviceATopHalfViewController: UIViewController
{
    @IBOutlet weak var NOVATop: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        NOVATop.image = UIImage(named: "NATop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}