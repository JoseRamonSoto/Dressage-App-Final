//
//  GrandPrixPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GrandPrixPage1ViewController: UIViewController {
    @IBOutlet weak var grandPrix1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        grandPrix1ImageView.image = UIImage(named: "GP_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
