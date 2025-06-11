//
//  Item.swift
//  pivot
//
//  Created by Langley Millard on 11/6/2025.
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
