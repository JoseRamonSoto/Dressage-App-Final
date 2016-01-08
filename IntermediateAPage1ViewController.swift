//
//  IntermediateAPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/15/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateAPage1ViewController: UIViewController {
    @IBOutlet weak var intermediateA1ImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        intermediateA1ImageView.image = UIImage(named: "Intermediate A final 2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
