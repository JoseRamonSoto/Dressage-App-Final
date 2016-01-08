//
//  Int1FreestylePage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class Int1FreestylePage1ViewController: UIViewController {
    @IBOutlet weak var int1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        int1ImageView.image = UIImage(named: "Inter_I_Freestyle_09_1_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
