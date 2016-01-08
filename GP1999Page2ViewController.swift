//
//  GP1999Page2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GP1999Page2ViewController: UIViewController {
    @IBOutlet weak var gp2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
       gp2ImageView.image = UIImage(named: "GP_Freestyle09 Final Proposal _1_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
