//
//  GrandPrixSpecialPage3ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class GrandPrixSpecialPage3ViewController: UIViewController {
    @IBOutlet weak var grandPrixSpecial3ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        grandPrixSpecial3ImageView.image = UIImage(named: "GPS_2016_Page_3")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
