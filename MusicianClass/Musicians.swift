//
//  Musicians.swift
//  MusicianClass
//
//  Created by Hamit Seyrek on 15.01.2022.
//

import Foundation

enum MusicianType {
    case LeadGuitar
    case Vocalist
    case Drummer
    case Bassist
    case Violenist
}

class Musician {
    
    //Properties
    var name : String
    var age : Int
    var instrument : String
    var type : MusicianType
    
    //Initializer - (Constructer)
    init(name:String,age:Int,instrument:String,type:MusicianType) {
        self.name = name
        self.age = age
        self.instrument = instrument
        self.type = type
    }
    
}
