//
//  File.swift
//  FormarBase
//
//  Created by juseongKim on 10/15/25.
//

// MARK: - Base View Protocol

@MainActor
public protocol BaseViewable: AnyObject {
    /// view property 설정 - ex ) view.backgroundColor = .white
    func setupViewProperty()
    
    /// 뷰 계층 구조 설정 - ex ) view.addSubview()
    func setupHierarchy()
    
    /// layout 설정 - ex ) snapkit
    func setupLayout()
}

// MARK: - Base VC Protocol

@MainActor
public protocol BaseViewControllerable: AnyObject, BaseViewable {
    /// delegate 설정
    func setupDelegate()
    
    /// view binding 설정
    func setupBind()
}

