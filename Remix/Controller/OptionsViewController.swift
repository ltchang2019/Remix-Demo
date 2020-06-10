//
//  SecondViewController.swift
//  Remix
//
//  Created by Luke Tchang on 4/28/20.
//  Copyright © 2020 Luke Tchang. All rights reserved.
//

import UIKit

class OptionsViewController: UIViewController {

    var activityIndicator: UIActivityIndicatorView = UIActivityIndicatorView()
    
    override func viewDidLoad() {
        activityIndicator.center = self.view.center
        activityIndicator.hidesWhenStopped = true
        activityIndicator.style = UIActivityIndicatorView.Style.gray
        view.addSubview(activityIndicator)
        
        activityIndicator.startAnimating()
    }


}

