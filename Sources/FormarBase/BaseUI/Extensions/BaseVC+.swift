//
//  File.swift
//  FormarBase
//
//  Created by juseongKim on 10/15/25.
//

import UIKit

// MARK: - Content View

extension BaseVC {
    
    /// contentView 백그라운드 컬러
    @objc
    open func contentViewBgColor() -> UIColor {
        return .white
    }
    
}

// MARK: - Navigation Bar Image / Title

extension BaseVC {
    
    /// 네비게이션 바 왼쪽 단일 버튼 이미지
    @objc
    open func navigationBarLeftBtnImage() -> UIImage? {
        return nil
    }
    
    /// 네비게이션 바 센터 이미지
    @objc
    open func navigationBarCenterImage() -> UIImage? {
        return nil
    }
    
    /// 네비게이션 바 오른쪽 단일 버튼 이미지
    @objc
    open func navigationBarRightBtnImage() -> UIImage? {
        return nil
    }
    
    /// 네비게이션 바 왼쪽 단일 버튼 워딩
    @objc
    open func navigationBarLeftBtnText() -> String? {
        return nil
    }
    
    /// 네비게이션 바 센터 타이틀
    @objc
    open func navigationBarCenterTitle() -> String? {
        return nil
    }
    
    /// 네비게이션 바 오른쪽 단일 버튼 워딩
    @objc
    open func navigationBarRightBtnText() -> String? {
        return nil
    }
    
    /// 네비게이션 바 왼쪽 단일 버튼 커스텀 뷰
    @objc
    open func navigationBarLeftBtnCustomView() -> UIView? {
        return nil
    }
    
    /// 네비게이션 바 센터 버튼 커스텀 뷰
    @objc
    open func navigationBarCenterCustomView() -> UIView? {
        return nil
    }
    
    /// 네비게이션 바 오른쪽 단일 버튼 커스텀 뷰
    @objc
    open func navigationBarRightBtnCustomView() -> UIView? {
        return nil
    }
}

// MARK: - Navigation Bar configure

extension BaseVC {
    
    @objc
    open func isDefaultSetupNavigationBar() -> Bool {
        return true
    }
    
    /// 네비게이션 바 왼쪽 타이틀 컬러
    @objc
    open func navigationBarLeftTitleColor() -> UIColor {
        return .black
    }
    
    /// 네비게이션 바 왼쪽 틴트 컬러
    @objc
    open func navigationBarLeftTintColor() -> UIColor {
        return .black
    }
    
    /// 네비게이션 바 센터 타이틀 컬러
    @objc
    open func navigationBarCenterTitleColor() -> UIColor {
        return .black
    }
    
    /// 네비게이션 바 센터 틴트 컬러
    @objc
    open func navigationBarCenterTintColor() -> UIColor {
        return .black
    }
    
    /// 네비게이션 바 오른쪽 타이틀 컬러
    @objc
    open func navigationBarRightTitleColor() -> UIColor {
        return .black
    }
    
    /// 네비게이션 바 오른쪽 틴트 컬러
    @objc
    open func navigationBarRightTintColor() -> UIColor {
        return .black
    }
    
    /// 네비게이션 바 백그라운드 컬러 값
    @objc
    open func navigationBarBgColor() -> UIColor {
        return .white
    }
    
    /// 네비게이션 바  버튼의 타이틀과 이미지 위치 설정
    @objc
    open func navigationsBarBtnIsForceRightToLeft() -> UISemanticContentAttribute {
        return .forceRightToLeft
    }
    
    /// 네비게이션 바  버튼의 타이틀과 이미지 위치 설정
    @objc
    open func navigationsBarBtnIsForceLeftToRight() -> UISemanticContentAttribute {
        return .forceLeftToRight
    }
    
}

extension BaseVC {
    
    @objc
    open func navigationBarLeftBtnFont() -> UIFont {
        return .systemFont(ofSize: 18)
    }
    
    @objc
    open func navigationBarCenterTitleFont() -> UIFont {
        return .systemFont(ofSize: 18)
    }
    
    @objc
    open func navigationBarRightBtnFont() -> UIFont {
        return .systemFont(ofSize: 18)
    }
    
}

// MARK: - 네비게이션 바 탭 이벤트 처리

extension BaseVC {
    
    @objc
    open func didTappedLeftBarButton() { }
    
    @objc
    open func didTappedLeftBarMultiButtons(_ btn: UIButton) { }
    
    @objc
    open func didTappedRightBarButton() { }
    
    @objc
    open func didTappedRightBarMultiButtons(_ btn: UIButton) { }
    
}

// MARK: - 네비게이션 다중 버튼

extension BaseVC {
    
    @objc
    open class CustomNavigationBarItem: NSObject{
        @objc public let id: String?
        @objc public let title: String?
        @objc public let image: UIImage?
        
        @objc public init(id: String?, title: String? = nil, image: UIImage? = nil) {
            self.id = id
            self.title = title
            self.image = image
            super.init()
        }
    }
    
    /// 네비 왼쪽 다중 버튼 아이템 설정
    @objc
    open func navigationLeftBarButtonItems() -> [CustomNavigationBarItem]? {
        return nil
    }
    
    /// 네비 오른쪽 다중 버튼 아이템 설정
    @objc
    open func navigationRightBarButtonItems() -> [CustomNavigationBarItem]? {
        return nil
    }
    
}
