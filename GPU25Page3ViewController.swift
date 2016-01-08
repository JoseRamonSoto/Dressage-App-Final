//
//  GPU25Page3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GPU25Page3ViewController: UIViewController {
    @IBOutlet weak var gpU253ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
       gpU253ImageView.image = UIImage(named: "U25_Grand_Prix_16-25_13_2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
