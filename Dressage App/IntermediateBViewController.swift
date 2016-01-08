//
//  IntermediateBViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateBViewController: UIViewController
{
    @IBOutlet weak var intermediateBImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        intermediateBImageView.image = UIImage(named: "intermediateB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}