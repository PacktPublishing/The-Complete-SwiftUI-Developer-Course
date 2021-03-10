//
//  SuperheroModel.swift
//  CharacterGuide
//
//  Created by Atil Samancioglu on 6.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct SuperheroModel: Identifiable{
    
    var id = UUID()
    var name : String
    var imageName: String
    var universe: String
    
}

let superman = SuperheroModel(name: "Character: Superman", imageName: "superman", universe: "Universe: DC")

let batman = SuperheroModel(name: "Character: Batman", imageName: "batman", universe: "Universe: DC")

let ironman = SuperheroModel(name: "Character: Ironman", imageName: "ironman", universe: "Universe: Marvel")

let superHeroArray = [superman,batman,ironman]
