//
//  tutorial_swift_uiApp.swift
//  watchLandmarks WatchKit Extension
//
//  Created by Bogdan Demchenko on 06.02.2022.
//

import SwiftUI

@main
struct tutorial_swift_uiApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
