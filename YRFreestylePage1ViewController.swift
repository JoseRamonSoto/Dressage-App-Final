//
//  YRFreestylePage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class YRFreestylePage1ViewController: UIViewController {
    @IBOutlet weak var yrFreestyle1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        yrFreestyle1ImageView.image = UIImage(named: "YR_Freestyle_09_1_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }
}
