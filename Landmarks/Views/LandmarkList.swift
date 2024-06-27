//
//  LandmarkList.swift
//  Landmarks
//
//  Created by Jason Cox on 6/26/24.
//

import SwiftUI


struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
            
        }
    }
}


#Preview {
    LandmarkList()
}
