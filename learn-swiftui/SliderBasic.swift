//
//  SliderBasic.swift
//  learn-swiftui
//
//  Created by Natchi on 26/08/2023.
//

import SwiftUI

struct SliderBasic: View {
  @State private var sliderValue: Double = 50.0
  
  @State private var isSliding: Bool = false

  var body: some View {
    VStack {
      Slider(value: $sliderValue, in: 0...100, step: 25) {
        isSliding = $0
      }
      .tint(isSliding ? .red : .blue)

      HStack {
        Image(systemName: "dot.radiowaves.left.and.right", variableValue: sliderValue / 100)

        Text(Int(sliderValue).description)
      }
      .font(.largeTitle)
    }
  }
}

struct SliderBasic_Previews: PreviewProvider {
  static var previews: some View {
    SliderBasic()
  }
}
