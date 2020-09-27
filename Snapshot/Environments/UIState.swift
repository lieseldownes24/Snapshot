//
//  UIState.swift
//  Snapshot
//
//  Created by Liesel Downes on 26/9/20.
//

import Foundation
import SwiftUI

class UIState: ObservableObject {
    enum DefaultChannels: String, CaseIterable {
            case photostream, albums, shared, archive, trash
            
            func icon() -> String {
                switch self {
                case .photostream: return "photo.on.rectangle"
                case .albums: return "person.2.square.stack"
                case .shared: return "person.2"
                case .archive: return "archivebox"
                case .trash: return "trash"
                }
            }
        }
    
    @Published var sidebarSelection: Set<String> = [DefaultChannels.photostream.rawValue]

}
