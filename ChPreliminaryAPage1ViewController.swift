//
//  ChPreliminaryAPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class ChPreliminaryAPage1ViewController: UIViewController {
    @IBOutlet weak var chPrelimAImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        chPrelimAImageView.image = UIImage(named: "Children Preliminary A 2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
