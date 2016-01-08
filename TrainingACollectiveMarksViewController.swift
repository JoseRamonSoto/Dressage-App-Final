//
//  TrainingACollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class TrainingACollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var TRACollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        TRACollMarks.image = UIImage(named: "collectiveMarksTrainA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}