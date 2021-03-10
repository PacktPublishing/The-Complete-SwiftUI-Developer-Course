//
//  CircleImageView.swift
//  LandmarkBookSwiftUI
//
//  Created by Atil Samancioglu on 5.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct CircleImageView : View {
    
    var image: Image
    
    var body: some View {
        image
        .resizable()
        .aspectRatio(contentMode: .fit)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white,lineWidth: 5))
        .shadow(radius: 15)
    }
}

#if DEBUG
struct CircleImageView_Previews : PreviewProvider {
    static var previews: some View {
        CircleImageView(image: Image("londonbridge"))
    }
}
#endif
