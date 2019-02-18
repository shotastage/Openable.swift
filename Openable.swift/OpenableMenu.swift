//
//  OpenableMenu.swift
//  Openable.swift
//
//  Created by Shota Shimazu on 2019/02/18.
//  Copyright © 2019 Shota Shimazu. All rights reserved.
//

import Foundation


public enum OpenableMenuCategory {
    case browser
    case email
}


open class Menu {
    
    public var appName: String?
    
    public var openScheme: String?
    
    public var category: OpenableMenuCategory?
    
    init(name: String, scheme: String, category: OpenableMenuCategory) {
        self.appName = name
        self.openScheme = scheme
        self.category = category
    }
}

public struct OpenableMenu {
    public var chrome = Menu(name: "Chrome", scheme: "googlechrome://", category: .browser)
    public var safari = Menu(name: "Safari", scheme: "", category: .browser)
}
