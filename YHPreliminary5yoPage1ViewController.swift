//
//  YHPreliminary5yoPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class YHPreliminary5yoPage1ViewController: UIViewController {
    @IBOutlet weak var YHPrelim51ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        YHPrelim51ImageView.image = UIImage(named: "YHP5Years_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
