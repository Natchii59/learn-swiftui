//
//  ShapesBasic.swift
//  learn-swiftui
//
//  Created by Natchi on 24/08/2023.
//

import SwiftUI

struct ShapesBasic: View {
    var body: some View {
      RoundedRectangle(cornerRadius: 30)
        .strokeBorder(lineWidth: 3)
        .frame(width: 300, height: 200)
        .foregroundStyle(.linearGradient(colors: [.blue, .green], startPoint: .bottom, endPoint: .top))
    }
}

struct ShapesBasic_Previews: PreviewProvider {
    static var previews: some View {
        ShapesBasic()
    }
}
