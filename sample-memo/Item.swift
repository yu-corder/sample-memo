//
//  Item.swift
//  sample-memo
//
//  Created by 戸田優也 on 2024/10/27.
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
