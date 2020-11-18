//
//  ViewController.swift
//  Booya
//
//  Created by dinotrnka@gmail.com on 11/18/2020.
//  Copyright (c) 2020 dinotrnka@gmail.com. All rights reserved.
//

import UIKit
import Booya

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    print(Booya.praise(name: "Dinaga"))

    // Do any additional setup after loading the view, typically from a nib.
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

}

