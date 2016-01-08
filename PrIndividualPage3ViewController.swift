//
//  PrIndividualPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PrIndividualPage3ViewController: UIViewController {
    @IBOutlet weak var prIndividual3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
            prIndividual3ImageView.image = UIImage(named: "Pony Individual 2012_2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
