//
//  YHPreliminary6yoPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class YHPreliminary6yoPage1ViewController: UIViewController {
    @IBOutlet weak var YHPrelim61ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        YHPrelim61ImageView.image = UIImage(named: "YHP6Years_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
