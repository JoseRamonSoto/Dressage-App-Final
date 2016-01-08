//
//  BeginnerNoviceTestAViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class BeginnerNoviceAViewController: UIViewController
{
    @IBOutlet weak var beginnerNoviceAImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        beginnerNoviceAImageView.image = UIImage(named: "beginnerNoviceA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}