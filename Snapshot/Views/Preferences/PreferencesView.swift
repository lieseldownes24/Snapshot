//
//  PreferencesView.swift
//  Snapshot
//
//  Created by Liesel Downes on 26/9/20.
//

import SwiftUI

struct PreferencesView: View {
    var body: some View {
        TabView {
            generalView
                .tabItem {
                    Image(systemName: "gearshape").imageScale(.large)
                    Text("General")
            }
            
            Text("Apperance")
                .tabItem {
                    Image(systemName: "textformat.alt").imageScale(.large)
                    Text("Apperance")
            }
            
            Text("Filters")
                .tabItem {
                    Image(systemName: "stop.circle").imageScale(.large)
                    Text("Filters")
            }
            
            Text("Search")
                .tabItem {
                    Image(systemName: "magnifyingglass").imageScale(.large)
                    Text("Search")
            }
            
            Text("Accounts")
                .tabItem {
                Image(systemName: "person").imageScale(.large)
                Text("Accounts")
            }
        }.frame(width: 1000, height: 500)
    }
    
    private var generalView: some View {
        Text("test")
    }
}

struct PreferencesView_Previews: PreviewProvider {
    static var previews: some View {
        PreferencesView()
    }
}
