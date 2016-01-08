//
//  NoviceBCollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class NoviceBCollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var NOVBCollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        NOVBCollMarks.image = UIImage(named: "collectiveMarksNovB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}