//
//  SnapshotApp.swift
//  Snapshot
//
//  Created by Liesel Downes on 26/9/20.
//

import SwiftUI

@main
struct SnapshotApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
