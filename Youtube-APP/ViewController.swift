//
//  ViewController.swift
//  Youtube-APP
//
//  Created by Simran on 13/07/21.
//

import UIKit

class ViewController: UIViewController {
 var model = Model()
    override func viewDidLoad() {
        super.viewDidLoad()
        model.getVideos()
        
    }


}

