//
//  ChPreliminaryBPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class ChPreliminaryBPage1ViewController: UIViewController {
    @IBOutlet weak var chPrelimB1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        chPrelimB1ImageView.image = UIImage(named: "Children Preliminary B 2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
