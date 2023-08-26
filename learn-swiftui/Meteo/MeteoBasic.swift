//
//  MeteoBasic.swift
//  learn-swiftui
//
//  Created by Natchi on 26/08/2023.
//

import SwiftUI

struct MeteoBasic: View {
  var body: some View {
    VStack(alignment: .leading, spacing: 20) {
      Title

      ForEach(Prevision.nextPrevisions, content: PrevisionInfoView.init)
    }
    .padding()
    .background(.blue)
    .cornerRadius(12)
    .padding(.horizontal)
    .font(.title2)
  }
}

private extension MeteoBasic {
  var Title: some View {
    Label("Pévisions sur 10 jours", systemImage: "calendar")
      .foregroundStyle(.thinMaterial)
  }
}

struct MeteoBasic_Previews: PreviewProvider {
  static var previews: some View {
    MeteoBasic()
  }
}
