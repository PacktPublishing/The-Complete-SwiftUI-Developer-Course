//
//  ContentView.swift
//  CharacterGuide
//
//  Created by Atil Samancioglu on 6.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
        List(superHeroArray){ superhero in
            ListRow(superhero: superhero)
        }
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        Group{
        ContentView().previewDevice("iPhone 8").previewDisplayName("iPhone 8")
        ContentView().previewDevice("iPhone XR").previewDisplayName("iPhone XR")

        }
    }
}
#endif
