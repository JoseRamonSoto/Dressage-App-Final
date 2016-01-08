//
//  PonyFreestylePage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/17/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PonyFreestylePage2ViewController: UIViewController {
    @IBOutlet weak var pfPage2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        pfPage2ImageView.image = UIImage(named: "Pony_Freestyle_09_1_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
