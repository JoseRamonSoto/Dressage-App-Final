//
//  BeginnerNoviceBViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class BeginnerNoviceBViewController: UIViewController
{
    @IBOutlet weak var beginnerNoviceBImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        beginnerNoviceBImageView.image = UIImage(named: "beginnerNoviceB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}