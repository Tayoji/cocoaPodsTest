//
//  ViewController.swift
//  cocoaPodsTest
//
//  Created by xiucheren on 16/9/2.
//  Copyright © 2016年 Tayoji. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let sharelayer = CAShapeLayer()
        let label = UILabel()
        label.layer.mask = sharelayer
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

