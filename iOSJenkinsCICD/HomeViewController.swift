//
//  HomeViewController.swift
//  iOSJenkinsCICD
//
//  Created by Gabriel Monteiro Camargo da Silva - GCM on 25/10/21.
//

import UIKit

class HomeViewController: UIViewController {
    @IBOutlet weak var titleLabel: UILabel!
    
    init() {
        super.init(nibName: nil, bundle: nil)
        title = "Test"
        print("")
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
