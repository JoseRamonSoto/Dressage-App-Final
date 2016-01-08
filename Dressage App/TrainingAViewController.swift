//
//  TrainingAViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class TrainingAViewController: UIViewController
{
    @IBOutlet weak var trainingAImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        trainingAImageView.image = UIImage(named: "trainingA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}