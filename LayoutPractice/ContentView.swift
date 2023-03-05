//
//  ContentView.swift
//  LayoutPractice
//
//  Created by Sarah Loos on 03.03.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            DetailView()
                .tabItem {
                    Image(systemName: "eyes")
                    Text("Details")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
