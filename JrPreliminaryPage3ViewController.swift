//
//  JrPreliminaryPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class JrPreliminaryPage3ViewController: UIViewController {
    @IBOutlet weak var jrPrelim3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        jrPrelim3ImageView.image = UIImage(named: "JUN_Preliminary_09_2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
