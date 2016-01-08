//
//  Training3DayCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class Training3DayCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var TR3DECollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        TR3DECollMarks.image = UIImage(named: "collectiveMarksTrain3D")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}