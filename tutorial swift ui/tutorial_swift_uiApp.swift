//
//  tutorial_swift_uiApp.swift
//  tutorial swift ui
//
//  Created by Bogdan Demchenko on 26.01.2022.
//

import SwiftUI

@main
struct tutorial_swift_uiApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
        
        #if os(watchOS)
        WKNotificationScene(controller: NotificationController.self, category: "LandmarkNear")
        #endif
    }
}
