//
//  ChIndividualPage2ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/18/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class ChIndividualPage2ViewController: UIViewController {
    @IBOutlet weak var chInd2ImageView: UIImageView!


    override func viewDidLoad() {
        super.viewDidLoad()
        chInd2ImageView.image = UIImage(named: "Children Individual 2016_Page_2")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
