//
//  ViewController.swift
//  SampleAppXcodegen
//
//  Created by Hossein Behboudi Rad on 14/06/2021.
//

import UIKit

class MainViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupView()
    }
    
    func setupView() {
        view.backgroundColor = .white
        
        let button = UIButton()
        button.setTitle("Open Child View Controller", for: .normal)
        button.setTitleColor(.black, for: .normal)
        button.addTarget(self, action: #selector(openChildViewController), for: .touchUpInside)
        button.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(button)
        
        NSLayoutConstraint.activate([
            button.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            button.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
    
    @objc func openChildViewController() {
        self.navigationController?.pushViewController(ChildViewController(), animated: true)
    }
}

