//
//  JrFreestylePage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class JrFreestylePage1ViewController: UIViewController {
    @IBOutlet weak var jrFreestyle1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        jrFreestyle1ImageView.image = UIImage(named: "JUN_Freestyle09_E_1_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
