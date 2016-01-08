//
//  IntermediateACollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateACollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var INTACollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        INTACollMarks.image = UIImage(named: "collectiveMarksIntA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}