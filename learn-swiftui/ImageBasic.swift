//
//  ImageBasic.swift
//  learn-swiftui
//
//  Created by Natchi on 25/08/2023.
//

import SwiftUI

struct ImageBasic: View {
    var body: some View {
        Image("montagne")
          .resizable()
          .scaledToFill()
          .frame(width: 300, height: 200)
          .luminanceToAlpha()
          .clipShape(Circle())
          .overlay(
            Circle()
              .strokeBorder(.white, lineWidth: 6)
              .shadow(radius: 4)
          )
    }
}

struct ImageBasic_Previews: PreviewProvider {
    static var previews: some View {
        ImageBasic()
    }
}
