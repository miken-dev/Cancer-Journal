//
//  Item.swift
//  Cancer Journal
//
//  Created by Michael Neal on 7/27/24.
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
