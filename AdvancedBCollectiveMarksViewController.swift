//
//  AdvancedBCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class AdvancedBCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var ADVBCollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        ADVBCollMarks.image = UIImage(named: "collectiveMarksAdvB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}