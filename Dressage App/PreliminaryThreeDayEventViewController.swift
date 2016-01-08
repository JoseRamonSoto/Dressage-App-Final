//
//  PreliminaryThreeDayEventViewController.swift
//  Dressage App
//
//  Created by Jose Ramon Soto on 12/7/15.
//  Copyright © 2015 Jose Ramon Soto. All rights reserved.
//

import UIKit

class PreliminaryThreeDayEventViewController: UIViewController
{
    @IBOutlet weak var preliminary3DEImageView: UIImageView!

    override func viewDidLoad()
    {
        super.viewDidLoad()
        preliminary3DEImageView.image = UIImage(named: "preliminary3Day")
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
    }
}