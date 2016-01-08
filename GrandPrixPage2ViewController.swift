//
//  GrandPrixPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GrandPrixPage2ViewController: UIViewController {
    @IBOutlet weak var grandPrix2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
    grandPrix2ImageView.image = UIImage(named: "GP_2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
