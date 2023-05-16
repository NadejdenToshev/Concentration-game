//
//  Card.swift
//  Assignment
//
//  Created by Nadejden Toshev on 4.04.23.
//

import Foundation


struct Card {
    
    var isFaceUp = false
    var ismatched = false
    var identifier: Int
    
    static var identifierFactory = 0
    
    static func getUniqueIdentifier() -> Int {
        identifierFactory += 1
        return identifierFactory
    }
    
    
    init(identifier: Int) {
        self.identifier = Card.getUniqueIdentifier()
    }
}
