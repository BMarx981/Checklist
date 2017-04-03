//
//  ChecklistItem.swift
//  Checklists
//
//  Created by Marx, Brian on 3/30/17.
//  Copyright © 2017 Marx, Brian. All rights reserved.
//

import Foundation

class ChecklistItem: NSObject {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
