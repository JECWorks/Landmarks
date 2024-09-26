//
//  PageView.swift
//  Landmarks
//
//  Created by Jason Cox on 9/17/24.
//

import SwiftUI


struct PageView<Page: View>: View {
    var pages: [Page]
    @State private var currentPage = 1

    var body: some View {
        VStack {
            PageViewController(pages: pages, currentPage: $currentPage)
                
            Text("Current Page: \(currentPage)")
            //        Button {
            //            if currentPage < 2 {
            //                currentPage += 1
            //            } else {
            //                currentPage = 0
            //            }
            //        } label: {
            //            Text("Next Park")
            //        }
        }
        .aspectRatio(3 / 2, contentMode: .fit)
    }
}


#Preview {
    PageView(pages: ModelData().features.map { FeatureCard(landmark: $0) })
}
