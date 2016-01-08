//
//  ExplanationOfLevelsViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class ExplanationOfLevelsViewController: UIViewController
{
    @IBOutlet weak var explanationOfLevelsImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        explanationOfLevelsImageView.image = UIImage(named: "explanationOfLevels")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}