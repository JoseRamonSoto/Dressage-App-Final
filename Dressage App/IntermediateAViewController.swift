//
//  IntermediateAViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateAViewController: UIViewController
{
    @IBOutlet weak var intermediateAImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        intermediateAImageView.image = UIImage(named: "intermediateA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}