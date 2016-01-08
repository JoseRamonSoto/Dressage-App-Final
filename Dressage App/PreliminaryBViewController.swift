//
//  PreliminaryBViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PreliminaryBViewController: UIViewController
{
    @IBOutlet weak var preliminaryBImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        preliminaryBImageView.image = UIImage(named: "preliminaryB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}