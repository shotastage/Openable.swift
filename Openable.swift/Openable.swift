//
//  Openable.swift
//  Openable.swift
//
//  Created by Shota Shimazu on 2019/02/18.
//  Copyright © 2019 Shota Shimazu. All rights reserved.
//

import Foundation

open class Openable {
    
    private var apps: [Menu]?
    
    private var category: Category?
    
    init(app: Menu..., category: Category) {
        self.apps = app
    }
    
    public func open() {
        
    }
}

extension Openable {
    
    fileprivate func openURL(scheme: String) {
        
    }
}
