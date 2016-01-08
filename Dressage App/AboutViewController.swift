//
//  AboutViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/9/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController
{
    @IBOutlet weak var aboutImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        aboutImageView.image = UIImage(named: "ribbonOne")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}