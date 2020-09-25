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
    @StateObject private var uiState = UIState()


    var body: some Scene {
        WindowGroup {
            NavigationView {
                SidebarView()
            }
            .frame(minHeight:400,idealHeight:800)
            .environmentObject(uiState)
        }
    }
}
