//
//  YRPreliminaryPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class YRPreliminaryPage3ViewController: UIViewController {
    @IBOutlet weak var yrPrelim3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        yrPrelim3ImageView.image = UIImage(named: "YR_Preliminary_09_2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
