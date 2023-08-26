//
//  Prevision.swift
//  learn-swiftui
//
//  Created by Natchi on 26/08/2023.
//

import Foundation

struct Prevision: Identifiable {
  let id = UUID()
  
  let date: String
  let symbol: String
  let temp: Int
}

extension Prevision {
  static let nextPrevisions: [Prevision] = [
    Prevision(date: "Auj.", symbol: "sun.max", temp: 32),
    Prevision(date: "Mar.", symbol: "cloud.sun.rain", temp: 30),
    Prevision(date: "Mer.", symbol: "cloud.sun", temp: 29),
    Prevision(date: "Jeu.", symbol: "sun.max", temp: 27),
    Prevision(date: "Ven.", symbol: "cloud.sun", temp: 30),
    Prevision(date: "Sam.", symbol: "sun.max", temp: 31),
    Prevision(date: "Dim.", symbol: "sun.max", temp: 28),
    Prevision(date: "Lun.", symbol: "cloud.sun", temp: 25),
    Prevision(date: "Mar.", symbol: "sun.max", temp: 39),
    Prevision(date: "Mer.", symbol: "cloud.sun", temp: 32),
  ]
}
