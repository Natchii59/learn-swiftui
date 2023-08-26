//
//  ColorBasic.swift
//  learn-swiftui
//
//  Created by Natchi on 25/08/2023.
//

import SwiftUI

struct ColorBasic: View {
    var body: some View {
//      Color(uiColor: .secondarySystemBackground)
      Color("Secondary")
        .frame(width: 300, height: 200)
    }
}

struct ColorBasic_Previews: PreviewProvider {
    static var previews: some View {
        ColorBasic()
    }
}
