//
//  Hike.swift
//  HikeApp
//
//  Created by Arundas MK on 23/08/24.
//

import Foundation

struct Hike: Identifiable, Hashable {
    let id = UUID()
    let name: String
    let photo: String
    let miles: Double
}
