//
//  RGIndividualPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class RGIndividualPage1ViewController: UIViewController {
    @IBOutlet weak var RGInd1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        RGInd1ImageView.image = UIImage(named: "GamesInd1997-09-2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
