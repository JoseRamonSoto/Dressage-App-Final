//
//  PreliminaryACollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PreliminaryACollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var PRACollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        PRACollMarks.image = UIImage(named: "collectiveMarksPrelimA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}