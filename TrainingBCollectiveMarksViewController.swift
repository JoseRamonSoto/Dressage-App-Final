//
//  TrainingBCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class TrainingBCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var TRBCollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        TRBCollMarks.image = UIImage(named: "collectiveMarksTrainB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}