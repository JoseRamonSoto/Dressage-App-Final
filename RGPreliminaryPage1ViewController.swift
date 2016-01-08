//
//  RGPreliminaryPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class RGPreliminaryPage1ViewController: UIViewController {
    @IBOutlet weak var RGPrelim1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        RGPrelim1ImageView.image = UIImage(named: "GamesPrel1997-09-2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
