//
//  Installation.swift
//  Openable.swift
//
//  Created by Shota Shimazu on 2019/02/18.
//  Copyright © 2019 Shota Shimazu. All rights reserved.
//

import Foundation


open class Installation {
    
    private var name: String?
    
    private var scheme: String?
    
    init(name: String, scheme: String) {
        self.name = name
        self.scheme = scheme
    }
    
    var isOK: Bool {
        return true
    }
}
