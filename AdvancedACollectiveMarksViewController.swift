//
//  AdvancedACollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class AdvancedACollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var ADVACollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        ADVACollMarks.image = UIImage(named: "collectiveMarksAdvA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}