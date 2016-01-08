//
//  GP1999Page1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GP1999Page1ViewController: UIViewController {
    @IBOutlet weak var gp1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
       gp1ImageView.image = UIImage(named: "GP_Freestyle09 Final Proposal _1_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
