//
//  YRFreestylePage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class YRFreestylePage2ViewController: UIViewController {
    @IBOutlet weak var yrFreestyle2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        yrFreestyle2ImageView.image = UIImage(named: "YR_Freestyle_09_1_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
