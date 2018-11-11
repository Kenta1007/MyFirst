//
//  ViewController.swift
//  MyFirst
//
//  Created by 山本 on 2017/12/16.
//  Copyright © 2017年 com.pointofgolf. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
      
        // (1)ラベルに文字を入れる
        outputLabel.text="Hello Swift!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  @IBOutlet weak var outputLabel: UILabel!

}

