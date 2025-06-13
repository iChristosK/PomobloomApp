//
//  Item.swift
//  Pomobloom
//
//  Created by Christos Katomoniati on 13/06/2025.
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
