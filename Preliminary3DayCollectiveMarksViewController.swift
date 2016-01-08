//
//  Preliminary3DayCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class Preliminary3DayCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var PR3DECollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        PR3DECollMarks.image = UIImage(named: "collectiveMarksPrelim3D")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}