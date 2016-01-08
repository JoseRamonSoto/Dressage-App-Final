//
//  IntermediateIPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateIPage1ViewController: UIViewController {
    @IBOutlet weak var intermediateI1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        intermediateI1ImageView.image = UIImage(named: "Inter_I_09_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}