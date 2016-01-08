//
//  RGPreliminaryPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class RGPreliminaryPage2ViewController: UIViewController {
    @IBOutlet weak var RGPrelim2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        RGPrelim2ImageView.image = UIImage(named: "GamesPrel1997-09-2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
