//
//  ConversionTableViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class ConversionTableViewController: UIViewController
{
    @IBOutlet weak var conversionTableImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        conversionTableImageView.image = UIImage(named: "dressageConversionTable")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}