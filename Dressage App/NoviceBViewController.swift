//
//  NoviceBViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class NoviceBViewController: UIViewController
{
    @IBOutlet weak var noviceBImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        noviceBImageView.image = UIImage(named: "noviceB")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}