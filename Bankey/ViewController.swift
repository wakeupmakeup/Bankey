//
//  ViewController.swift
//  Bankey
//
//  Created by 김태경 on 2022/11/29.
//

import UIKit

class ViewController: UIViewController {
    
    let textLabel : UILabel = {
        let text = UILabel()
        
        text.text = "Hello No Storyboard Practice"
        text.textColor = .systemBlue
        text.translatesAutoresizingMaskIntoConstraints = false
        
        return text
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = .systemGray
        self.view.addSubview(textLabel)
        
        textLabelAutoLayout()
    }


}

extension ViewController {
    func textLabelAutoLayout() {
        NSLayoutConstraint.activate([
            self.textLabel.centerXAnchor.constraint(equalTo: self.view.centerXAnchor),
            self.textLabel.centerYAnchor.constraint(equalTo: self.view.centerYAnchor),
        ])
    }
}


