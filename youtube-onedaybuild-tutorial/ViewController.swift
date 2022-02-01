//
//  ViewController.swift
//  youtube-onedaybuild-tutorial
//
//  Created by Giorgi Adeishvili on 02.02.22.
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

