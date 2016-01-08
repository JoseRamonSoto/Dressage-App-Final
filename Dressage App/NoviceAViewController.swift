//
//  NoviceAViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class NoviceAViewController: UIViewController
{
    @IBOutlet weak var noviceAImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        noviceAImageView.image = UIImage(named: "noviceA")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}