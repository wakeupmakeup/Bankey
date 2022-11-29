//
//  ViewController.swift
//  Bankey
//
//  Created by 김태경 on 2022/11/29.
//

import UIKit

class LoginViewController: UIViewController {
    
   let loginView = LoginView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
        
        // Do any additional setup after loading the view.
    }


}

extension LoginViewController {
    private func style() {
        loginView.translatesAutoresizingMaskIntoConstraints = false // 항상 이것부터 해야 제대로 작동한다.
    }
    
    private func layout() {
        view.addSubview(loginView)  // 뷰 사용준비.
        
        NSLayoutConstraint.activate([
            loginView.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            loginView.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor, multiplier: 1),
            view.trailingAnchor.constraint(equalToSystemSpacingAfter: loginView.trailingAnchor, multiplier: 1)
        ]) // 좋은 점은 이 배열에 있음. 조건들을 다 입력하고 한꺼번에 실행 가능.
        
    }
}

