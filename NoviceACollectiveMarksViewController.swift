//
//  NoviceACollectiveMarksViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class NoviceACollectiveMarksViewController: UIViewController
{
    @IBOutlet weak var NOVACollMarks: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        NOVACollMarks.image = UIImage(named: "collectiveMarksNovA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}