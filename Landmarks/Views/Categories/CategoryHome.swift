//
//  CategoryHome.swift
//  Landmarks
//
//  Created by Jason Cox on 8/25/24.
//

import SwiftUI

struct CategoryHome: View {
    var body: some View {
        NavigationSplitView {
                    Text("Hello, World!")
                .navigationTitle("Featured")
                } detail: {
                    Text("Select a Landmark")
                }
    }
}

#Preview {
    CategoryHome()
}
