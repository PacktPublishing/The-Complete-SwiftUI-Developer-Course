//
//  ContentView.swift
//  FirstSwiftUI
//
//  Created by Atil Samancioglu on 2.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct ContentView : View {
    var body: some View {
       
        VStack(alignment: .center) {
        
            Text("Metallica App!")
                .color(.black)
                .padding(.all)
                .font(.largeTitle)
            
            
            Text("Welcome!")
                .padding(.all)
            .font(.footnote)
            
           
            ZStack{
                Image("metallica")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("Metallica!!!!!!")
                    .font(.largeTitle)
                    .color(.white)
                
            }
            
            HStack{
                Text("Kirk")
                Text("Lars")
                Text("Rob")
                Text("James")

            }
            
            Spacer()
            
            Button(action: {
                //code
            }) {
                Text("Start")
            }
            
            
        }
        
    
    }
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
