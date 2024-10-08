//
//  ContentView.swift
//  WatchLandmarks Watch App
//
//  Created by Jason Cox on 9/30/24.
//

import SwiftUI
import UserNotifications

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .task {
                let center = UNUserNotificationCenter.current()
                _ = try? await center.requestAuthorization(options: [.alert, .badge, .sound]
                )
            }
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
