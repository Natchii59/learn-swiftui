//
//  Sing.swift
//  learn-swiftui
//
//  Created by Natchi on 26/08/2023.
//

import SwiftUI

struct Sing {
  let title: String
  let artist: String
  
  var cover: Image {
    Image(title)
  }
}

extension Sing {
  static let example = Sing(title: "UMLA", artist: "Alpha Wann")
}
