//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jason Cox on 6/21/24.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
