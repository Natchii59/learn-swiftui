//
//  PrevisionInfoView.swift
//  learn-swiftui
//
//  Created by Natchi on 26/08/2023.
//

import SwiftUI

struct PrevisionInfoView: View {
  let prevision: Prevision

  var body: some View {
    VStack {
      Divider()
        .overlay(.white)
      
      HStack {
        Text(prevision.date)
        
        Image(systemName: prevision.symbol)
          .frame(maxWidth: .infinity)
          .symbolVariant(.fill)
          .symbolRenderingMode(.multicolor)
        
        Text("\(prevision.temp)°")
      }
    }
    .foregroundColor(.white)
  }
}

struct PrevisionInfoView_Previews: PreviewProvider {
  static var previews: some View {
    PrevisionInfoView(prevision: Prevision.nextPrevisions[0])
      .background(.blue)
  }
}
