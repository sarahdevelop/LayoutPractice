//
//  ContentView.swift
//  LayoutPractice
//
//  Created by Sarah Loos on 03.03.23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ScrollView(.horizontal, showsIndicators: false){
                    HStack(spacing: 16){
                        ForEach(/*@START_MENU_TOKEN@*/0 ..< 5/*@END_MENU_TOKEN@*/) { item in
                            CardView()
                        }
                    }
                    .padding()
                }
                .navigationTitle("Learn SwiftUI")
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct CardView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 8){
            Image("logo-g628e016af_1280")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(height: 128)
                .frame(maxWidth: .infinity)
            Image(systemName: "square.and.pencil")
                .imageScale(.large)
                .foregroundColor(.white)
            Text("Swift UI for iOS 14")
                .font(.title)
                .fontWeight(.bold)
            Text("A complete guide to designing for iOS14 with videos, examples and design files")
                .opacity(0.7)
                .lineLimit(2)
            Text("20 sections - 3hours")
                .opacity(0.7)
            
        }
        .frame(width:252, height: 329)
        .padding()
        .background(LinearGradient(
            gradient: Gradient(stops: [
                .init(color: Color(#colorLiteral(red: 0.5441593528, green: 0.8887537122, blue: 0.7132719755, alpha: 1)), location: 0),
                .init(color: Color(#colorLiteral(red: 0.3241358995, green: 0.5653289557, blue: 0.895460546, alpha: 1)), location: 1)]),
            startPoint: UnitPoint(x: 0.928315533548116, y: 5.972487299166218e-8),
            endPoint: UnitPoint(x: 1.7579084410357382e-8, y: 1.1827957280344592)))
        .cornerRadius(20)
        .foregroundColor(.white)
    }
}
