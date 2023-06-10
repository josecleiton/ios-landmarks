//
//  CircleImage.swift
//  Landmarks
//
//  Created by José Cleiton Correia on 09/06/23.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("elevator")
            .resizable()
            .aspectRatio(contentMode: .fit)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
