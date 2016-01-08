//
//  NoviceBTopHalfViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/8/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class NoviceBTopHalfViewController: UIViewController
{
    @IBOutlet weak var NOVBTop: UIImageView!
    
    override func viewDidLoad()
    {
        super.viewDidLoad()
        NOVBTop.image = UIImage(named: "NBTop")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}