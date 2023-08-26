//
//  ButtonBasic.swift
//  learn-swiftui
//
//  Created by Natchi on 26/08/2023.
//

import SwiftUI

struct ButtonBasic: View {
  @State private var num: Int = 0
  @State private var isFollow: Bool = false

  var body: some View {
    VStack(spacing: 100) {
      HStack {
        Button("Ajouter") {
          num += 1
        }
        .foregroundColor(.blue)
        
        Spacer()
        
        Text("\(num.description)")
      }
      .padding()
      
      Button(isFollow ? "Unfollow" : "Follow") {
        isFollow.toggle()
      }
      .tint(.mint)
      .buttonStyle(.borderedProminent)
      .buttonBorderShape(.capsule)
    }
  }
}

struct ButtonBasic_Previews: PreviewProvider {
    static var previews: some View {
        ButtonBasic()
    }
}
