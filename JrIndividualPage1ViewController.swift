//
//  JrIndividualPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class JrIndividualPage1ViewController: UIViewController {
    @IBOutlet weak var jrIndividual1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        jrIndividual1ImageView.image = UIImage(named: "JUN_Individual_09_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
