//
//  Novice3DayCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class Novice3DayCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var NOV3DECollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        NOV3DECollMarks.image = UIImage(named: "collectiveMarksNov3D")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}