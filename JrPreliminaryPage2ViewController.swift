//
//  JrPreliminaryPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class JrPreliminaryPage2ViewController: UIViewController {
    @IBOutlet weak var jrPrelim2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
       jrPrelim2ImageView.image = UIImage(named: "JUN_Preliminary_09_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
