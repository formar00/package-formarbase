//
//  File.swift
//  FormarBase
//
//  Created by juseongKim on 10/15/25.
//

protocol ContentViewPresentable {
    func setupConetntViewProperty()
    func setupConetntViewHierarchy()
    func setupConetntViewLayout()
}

extension ContentViewPresentable where Self: BaseVC {
    
    @MainActor func setupConetntViewProperty() {
        contentView.backgroundColor = contentViewBgColor()
    }
    
    @MainActor func setupConetntViewHierarchy() {
        view.addSubview(contentView)
    }
    
    @MainActor func setupConetntViewLayout() {
//        contentView.snp.makeConstraints {
//            $0.edges.equalTo(view.safeAreaLayoutGuide)
//        }
    }
    
}
