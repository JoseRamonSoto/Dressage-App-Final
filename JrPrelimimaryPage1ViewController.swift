//
//  JrPrelimimaryPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class JrPrelimimaryPage1ViewController: UIViewController {
    @IBOutlet weak var jrPelim1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        jrPelim1ImageView.image = UIImage(named: "JUN_Preliminary_09_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
