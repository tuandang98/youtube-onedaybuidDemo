//
//  ViewController.swift
//  youtube-onedaybuidDemo
//
//  Created by Tuấn Đặng Hoàng on 20/07/2021.
//

import UIKit

class ViewController: UIViewController {
    var model = Model()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        model.getVideos()
    }


}

