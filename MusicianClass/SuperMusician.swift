//
//  SuperMusician.swift
//  MusicianClass
//
//  Created by Hamit Seyrek on 15.01.2022.
//

import Foundation

//Inheritance
class SuperMusician : Musician {
    override func sing() {
        // for first sing methot => super.sing()
        print("\(self.name) is singing like Super Star")
    }
}
