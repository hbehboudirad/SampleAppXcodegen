//
//  ViewController.swift
//  SampleAppXcodegen
//
//  Created by Hossein Behboudi Rad on 14/06/2021.
//

import UIKit
import AppCommon
import ColorsModule

class ChildViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        view.backgroundColor = .rooBlue
        
        let captionLabel = UILabel()
        captionLabel.text = "Blue Child Screen".toUpperCase()
        captionLabel.textColor = .white
        captionLabel.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(captionLabel)
        
        NSLayoutConstraint.activate([
            captionLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            captionLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

