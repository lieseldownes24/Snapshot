//
//  PhotoStreamViewModel.swift
//  Snapshot
//
//  Created by Liesel Downes on 27/9/20.
//

import Foundation
import SwiftUI

class PhotoStreamViewModel: ObservableObject {
    enum SortOrder: String, CaseIterable {
        case newest, oldest
    }
    
    @Published var mediaItems: [MediaItem]?
    
    func fetchMediaItems() {
        
    }
}
