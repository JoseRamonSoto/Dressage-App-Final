//
//  IntermediateBCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateBCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var INTBCollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        INTBCollMarks.image = UIImage(named: "collectiveMarksIntB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}