//
//  IntermediaryModels.swift
//  Restaurant
//
//  Created by Martijn Blauw on 04-12-17.
//  Copyright © 2017 Martijn Blauw. All rights reserved.
//

import Foundation

struct Categories: Codable {
    let categories: [String]
}

struct PreparationTime: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}

