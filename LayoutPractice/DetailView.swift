//
//  DetailView.swift
//  LayoutPractice
//
//  Created by Sarah Loos on 04.03.23.
//

import SwiftUI

struct DetailView: View {
    var body: some View {
        ScrollView {
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
            .padding()
            .background(LinearGradient(
                gradient: Gradient(stops: [
                    .init(color: Color(#colorLiteral(red: 0.5441593528, green: 0.8887537122, blue: 0.7132719755, alpha: 1)), location: 0),
                    .init(color: Color(#colorLiteral(red: 0.3241358995, green: 0.5653289557, blue: 0.895460546, alpha: 1)), location: 1)]),
                startPoint: UnitPoint(x: 0.928315533548116, y: 5.972487299166218e-8),
                endPoint: UnitPoint(x: 1.7579084410357382e-8, y: 1.1827957280344592)))
            .foregroundColor(.white)
        }

    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView()
    }
}
