//
//  SidebarView.swift
//  Snapshot
//
//  Created by Liesel Downes on 26/9/20.
//

import Foundation
import SwiftUI

struct SidebarView: View {
    @EnvironmentObject private var uiState: UIState
    
    @State private var isHovered = false

    var body: some View {
        List(selection: $uiState.sidebarSelection) {
            Section(header: Text("Library")) {
                ForEach(UIState.DefaultChannels.allCases, id: \.self) { item in
                    NavigationLink(destination: PhotoStreamView()) {
                        Label(LocalizedStringKey(item.rawValue.capitalized), systemImage: item.icon())
                    }.tag(item.rawValue)
                }.animation(nil)
            }
            
        }
        .animation(nil)
        .listStyle(SidebarListStyle())
        .frame(minWidth: 200, idealWidth: 200, maxWidth: 200, maxHeight: .infinity)
        .onHover { hovered in
            isHovered = hovered
        }
    }
}
