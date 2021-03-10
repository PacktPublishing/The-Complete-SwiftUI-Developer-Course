//
//  ListRow.swift
//  CharacterGuide
//
//  Created by Atil Samancioglu on 6.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ListRow : View {
    
    let superhero : SuperheroModel
    
    var body: some View {
        
        HStack{
        Image(superhero.imageName)
            .resizable()
            .frame(width: 80, height: 80, alignment: .leading)
        
            Spacer()
            VStack{
            Text(superhero.name).padding()
                Text(superhero.universe)
            }
        }.padding()
        
    }
}

#if DEBUG
struct ListRow_Previews : PreviewProvider {
    static var previews: some View {
        Group{
            
            ListRow(superhero: superHeroArray[0]).previewLayout(.sizeThatFits).environment(\.sizeCategory, .extraExtraExtraLarge)
            
        ListRow(superhero: superHeroArray[0]).previewLayout(.sizeThatFits).environment(\.sizeCategory, .extraSmall)

             ListRow(superhero: superHeroArray[0]).previewLayout(.sizeThatFits).environment(\.sizeCategory, .medium)
        }
    }
}
#endif
