//
//  PrPreliminaryPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrPreliminaryPage2ViewController: UIViewController {
    @IBOutlet weak var prPrelim2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prPrelim2ImageView.image = UIImage(named: "Pony Preliminary 2012_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
