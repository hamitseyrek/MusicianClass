//
//  main.swift
//  MusicianClass
//
//  Created by Hamit Seyrek on 15.01.2022.
//

import Foundation

let james = Musician(name: "James Hatfield", age: 50, instrument: "Gitar",type: .Vocalist)

print(james.sing())

let kirk = SuperMusician(name: "Kirt Dummer", age: 45, instrument: "Bass", type: .Bassist)

print(kirk.sing())
