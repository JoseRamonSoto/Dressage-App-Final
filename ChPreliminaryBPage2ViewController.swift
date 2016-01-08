//
//  ChPreliminaryBPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class ChPreliminaryBPage2ViewController: UIViewController {
    @IBOutlet weak var chPrelimB2ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        chPrelimB2ImageView.image = UIImage(named: "Children Preliminary B 2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
