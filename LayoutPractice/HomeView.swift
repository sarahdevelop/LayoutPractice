//
//  HomeView.swift
//  LayoutPractice
//
//  Created by Sarah Loos on 05.03.23.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false){
                    HStack(spacing: 16){
                        ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                            NavigationLink(destination: DetailView()) {
                                CardView()
                            }
                        }
                    }
                    .padding()
                }
                .navigationTitle("Learn SwiftUI")
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
