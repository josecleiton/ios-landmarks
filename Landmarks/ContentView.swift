//
//  ContentView.swift
//  Landmarks
//
//  Created by José Cleiton Correia on 09/06/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView().ignoresSafeArea(edges: .top).frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack(alignment: .leading) {
                Text("Salvador").font(.title)
                
                HStack {
                    Text("All Saints' Bay")
                        .font(.subheadline)
                    Spacer()
                    Text("Bahia")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Salvador").font(.title2)
                Text("Salvador is a Brazilian municipality and capital city of the state of Bahia")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
