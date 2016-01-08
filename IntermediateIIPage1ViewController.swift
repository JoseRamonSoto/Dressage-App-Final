//
//  IntermediateIIPage1ViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/16/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class IntermediateIIPage1ViewController: UIViewController {
    @IBOutlet weak var intermediateII1ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        intermediateII1ImageView.image = UIImage(named: "Inter_II_14_09-2016_Page_1")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
