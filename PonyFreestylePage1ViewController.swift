//
//  PonyFreestyleViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/17/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PonyFreestylePage1ViewController: UIViewController {
    @IBOutlet weak var pfPage1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        pfPage1ImageView.image = UIImage(named: "Pony_Freestyle_09_1_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
