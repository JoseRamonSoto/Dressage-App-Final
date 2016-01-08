//
//  PrIndividualPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrIndividualPage1ViewController: UIViewController {
    @IBOutlet weak var prIndividual1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        prIndividual1ImageView.image = UIImage(named: "Pony Individual 2012_2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
