//
//  ViewController.swift
//  Example
//
//  Created by PhuongDoan on 29/08/2021.
//

import UIKit
import ThemovieDB

class ViewController: UIViewController {
    
    var config: Configuration?

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        config = Configuration.init()
        config?.addNewConfig()
        
    }
}

