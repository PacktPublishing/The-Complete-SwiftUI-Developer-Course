//
//  LandmarkListView.swift
//  LandmarkBookSwiftUI
//
//  Created by Atil Samancioglu on 5.07.2019.
//  Copyright © 2019 Atil Samancioglu. All rights reserved.
//

import SwiftUI

struct LandmarkListView : View {
    var body: some View {
        
        NavigationView{
        List(landmarkArray){ landmark in
            NavigationLink(destination: DetailsView(chosenLandmark: landmark)) {
                LandmarkListRow(landmark: landmark)
            }
            
        }.navigationBarTitle(Text("Landmark Book"))
        }
    }
}

#if DEBUG
struct LandmarkListView_Previews : PreviewProvider {
    static var previews: some View {
        LandmarkListView()
    }
}
#endif
