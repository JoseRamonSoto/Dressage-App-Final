//
//  PreliminaryBCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PreliminaryBCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var PRBCollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        PRBCollMarks.image = UIImage(named: "collectiveMarksPrelimB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}