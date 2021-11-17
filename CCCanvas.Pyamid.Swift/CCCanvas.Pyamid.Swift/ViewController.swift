//
//  ViewController.swift
//  CCCanvas.Pyamid.Swift
//
//  Created by CC (deng you hua | cworld1000@gmail.com) on 2021/11/17.
//  https://github.com/ccworld1000/CCCanvas.Pyamid

import UIKit
import CCCanvas

class ViewController: CCCanvasVC {

    override func getCanvasPoint() -> CCCanvasPoint {
        return CCCanvasPoint.pyamid()
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
}


