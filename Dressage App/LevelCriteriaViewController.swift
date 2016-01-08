//
//  LevelCriteriaViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class LevelCriteriaViewController: UIViewController
{
    @IBOutlet weak var levelCriteriaImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        levelCriteriaImageView.image = UIImage(named: "LevelCriteria")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}