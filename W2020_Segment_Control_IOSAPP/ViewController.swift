//
//  ViewController.swift
//  W2020_Segment_Control_IOSAPP
//
//  Created by SAMIR THAKER on 2020-02-18.
//  Copyright © 2020 SAMIR THAKER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblSegmentOutput: UILabel!
    @IBOutlet weak var SegmentControl: UISegmentedControl!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Segment_Action(_ sender: UISegmentedControl) {
        switch SegmentControl.selectedSegmentIndex
        {
        case 0:
            lblSegmentOutput.text = "Gender::"+"Male"
            case 1:
                       lblSegmentOutput.text = "Gender::"+"Female"
        default:
            lblSegmentOutput.text = "None"
        }
    }
    
}

