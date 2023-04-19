//
//  WearableApp.swift
//  Wearable
//
//  Created by Hùng Linh on 4/18/23.
//

import SwiftUI

@main
struct WearableApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
