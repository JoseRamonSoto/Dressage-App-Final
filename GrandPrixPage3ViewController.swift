//
//  GrandPrixPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GrandPrixPage3ViewController: UIViewController {
    @IBOutlet weak var grandPrix3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
       grandPrix3ImageView.image = UIImage(named: "GP_2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
