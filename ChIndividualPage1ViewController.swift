//
//  ChIndividualPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class ChIndividualPage1ViewController: UIViewController {
    @IBOutlet weak var chInd1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        chInd1ImageView.image = UIImage(named: "Children Individual_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
