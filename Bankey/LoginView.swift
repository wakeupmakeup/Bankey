//
//  LoginView.swift
//  Bankey
//
//  Created by 김태경 on 2022/11/29.
//

import Foundation
import Foundation
import UIKit

// 새로운 뷰를 만들때 사용하는 코드 스냅챗입니다.

class LoginView: UIView {       // 클래스 옆에 새로 추가할 뷰의 이름을 재정의 해주세요
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        style()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override var intrinsicContentSize: CGSize {
        return CGSize(width: 200, height: 200)
    }
}

extension LoginView {       // 이쪽도 같은 이름으로 재정의 해주세요
    
    func style() {
        translatesAutoresizingMaskIntoConstraints = false
        backgroundColor = .orange
    }
    
    func layout() {
        
    }
}
