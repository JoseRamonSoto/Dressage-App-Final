//
//  BeginnerNoviceACollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class BeginnerNoviceACollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var BNACollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        BNACollMarks.image = UIImage(named: "collectiveMarksBegA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}