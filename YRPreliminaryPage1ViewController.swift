//
//  YRPreliminaryPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class YRPreliminaryPage1ViewController: UIViewController {
    @IBOutlet weak var yrPrelim1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        yrPrelim1ImageView.image = UIImage(named: "YR_Preliminary_09_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
