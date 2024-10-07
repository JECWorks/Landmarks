//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Jason Cox on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
