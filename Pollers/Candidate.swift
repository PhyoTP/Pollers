//
//  Candidate.swift
//  Pollers
//
//  Created by T Krobot on 26/8/23.
//

import Foundation

struct Candidate: Identifiable, Codable {
    
    var id = UUID()
    var name: String
    var age: Double
    var pineapple: Bool?
    var numberOfCats: Double
    var amountOfHair: Double // between 0 and 1
    var votes: Int = 0
}
