//
//  IntermediateBPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateBPage1ViewController: UIViewController {
    @IBOutlet weak var intermediateB1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        intermediateB1ImageView.image = UIImage(named: "Intermediate B final 2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
