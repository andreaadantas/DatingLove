//
//  DatingLoveApp.swift
//  DatingLove WatchKit Extension
//
//  Created by andrea dantas on 02/03/21.
//

import SwiftUI

@main
struct DatingLoveApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
