//
//  PrPreliminaryPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrPreliminaryPage1ViewController: UIViewController {
    @IBOutlet weak var prPrelim1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prPrelim1ImageView.image = UIImage(named: "Pony Preliminary 2012_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
