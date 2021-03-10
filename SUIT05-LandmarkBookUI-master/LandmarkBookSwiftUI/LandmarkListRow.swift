//
//  LandmarkListRow.swift
//  LandmarkBookSwiftUI
//
//  Created by Atil Samancioglu on 5.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct LandmarkListRow : View {
    
    var landmark : Landmark
    var body: some View {
        HStack{
            LandmarkListRowImage(landmarkImageName: landmark.imageName)
            Text(landmark.name)
        }
    }
}

#if DEBUG
struct LandmarkListRow_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkListRow(landmark: londonBridgeLandmark)
    }
}
#endif
