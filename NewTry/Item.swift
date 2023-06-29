//
//  Item.swift
//  NewTry
//
//  Created by cillyflyxu on 2023/6/29.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
