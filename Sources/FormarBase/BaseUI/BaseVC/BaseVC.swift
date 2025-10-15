//
//  BaseVC.swift
//  FormarBase
//
//  Created by juseongKim on 10/15/25.
//

import UIKit

@MainActor open class BaseVC: UIViewController,
                                BaseViewControllerable,
                                ContentViewPresentable,
                                NavigationProperties {
    // MARK: - Views
    
    public lazy var contentView: UIView = UIView()
    
    // MARK: - Properties
    
//    public lazy var disposeBag: DisposeBag = DisposeBag()
    
    // MARK: - Initializer
    
    public init() {
        super.init(nibName: nil, bundle: nil)
    }

    @available(*, unavailable)
    public required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - DeInitializer
        
    deinit {
//        MyLogger.writeLog(.debug, message: "\(self)")
    }
    
    // MARK: - LifeCycle
    
    open override func viewDidLoad() {
        super.viewDidLoad()
        
        defaultSetupMethod()
        
        setupViewProperty()
        setupDelegate()
        setupHierarchy()
        setupLayout()
        setupBind()
    }
    
    open override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        
        guard isDefaultSetupNavigationBar() else { return }
//        defaultSetupNavigationBar()
    }
    
    // MARK: - Helpers
    
    open func setupViewProperty() { }
    open func setupDelegate() { }
    open func setupHierarchy() { }
    open func setupLayout() { }
    open func setupBind() { }
    
}

// MARK: - Private Helpers

extension BaseVC {
    
    private func defaultSetupMethod() {
//        setupConetntViewProperty()
//        setupConetntViewHierarchy()
//        setupConetntViewLayout()
    }
        
}
