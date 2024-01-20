//
//  Item.swift
//  SocialMediaApp
//
//  Created by Merghalera Shah on 1/20/24.
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
