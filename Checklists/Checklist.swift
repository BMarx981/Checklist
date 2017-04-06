//
//  Checklist.swift
//  Checklists
//
//  Created by Marx, Brian on 4/4/17.
//  Copyright © 2017 Marx, Brian. All rights reserved.
//

import UIKit

class Checklist: NSObject {

    var name = ""
    var items = [Checklist]()
    init(name: String) {
        self.name = name
        super.init()
    }
}
