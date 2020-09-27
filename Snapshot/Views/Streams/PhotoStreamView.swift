//
//  PhotoStreamView.swift
//  Snapshot
//
//  Created by Liesel Downes on 26/9/20.
//

import SwiftUI

struct PhotoStreamView: View {
    
    @StateObject private var viewModel: PhotoStreamViewModel
    
    init() {
            _viewModel = StateObject(wrappedValue: PhotoStreamViewModel())
        }
    
    var body: some View {
        NavigationView {
            Text("test")
        }.toolbar {
            ToolbarItem {
                Image(systemName: "globe")
               .resizable()
               .frame(width: 20, height: 20)
           }
        }
        .navigationTitle("Photostream")
        .navigationSubtitle("1000 photos")
    }
}

struct PhotoStreamView_Previews: PreviewProvider {
    static var previews: some View {
        PhotoStreamView()
    }
}
