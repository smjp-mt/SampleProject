//
//  Item.swift
//  SampleProject
//
//  Created by smjp-mt on 2024/02/26.
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
