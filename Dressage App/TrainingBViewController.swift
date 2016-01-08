//
//  TrainingBViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class TrainingBViewController: UIViewController
{
 
    @IBOutlet weak var trainingBImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        trainingBImageView.image = UIImage(named: "trainingB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}