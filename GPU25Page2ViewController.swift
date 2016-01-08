//
//  GPU25Page2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GPU25Page2ViewController: UIViewController {
    @IBOutlet weak var gpU252ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        gpU252ImageView.image = UIImage(named: "U25_Grand_Prix_16-25_13_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
