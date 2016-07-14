//
//  Boat.swift
//  swift-boat
//
//  Created by Ismael Barry on 7/14/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import Foundation

class Boat {
    
    let name : String
    var sailors : [String]
    var maxSpeedKnots : Double
    var speedKnots : Double = 0.0
    
    // Write a designated initializer that covers the name, sailors, and maxSpeedKnots properties. It should not interact with speedKnots which already has a value of zero.
    init(name:String, sailors:[String], maxSpeedKnots:Double) {
        
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
        
    }
    
    // Write a convenience initializer that accepts arguments for name and maxSpeedKnots. It should call the designated initializer, passing its two arguments along, and passing an empty array of type String to the sailors argument.
    convenience init(name:String, maxSpeedKnots:Double) {
        
        self.init(name: name, sailors: [],maxSpeedKnots: maxSpeedKnots)
        
    }
}