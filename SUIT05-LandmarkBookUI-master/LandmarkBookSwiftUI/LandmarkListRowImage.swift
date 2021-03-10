//
//  LandmarkListRowImage.swift
//  LandmarkBookSwiftUI
//
//  Created by Atil Samancioglu on 5.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct LandmarkListRowImage : View {
    var landmarkImageName : String
    var body: some View {
        Image(landmarkImageName)
        .resizable()
        .aspectRatio(contentMode: .fit)
        .frame(width: 50, height: 50, alignment: .leading)
    }
}

#if DEBUG
struct LandmarkListRowImage_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkListRowImage(landmarkImageName: "pisa")
    }
}
#endif
