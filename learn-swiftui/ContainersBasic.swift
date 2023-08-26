//
//  ContainersBasic.swift
//  learn-swiftui
//
//  Created by Natchi on 25/08/2023.
//

import SwiftUI

struct ContainersBasic: View {
    var body: some View {
//      HStack(alignment: .bottom, spacing: 2) {
//        Text("1")
//          .font(.largeTitle)
//          .frame(width: 100, height: 100)
//          .background(.indigo)
//
//        Text("2")
//          .font(.largeTitle)
//          .frame(width: 100, height: 200)
//          .background(.yellow)
//
//        Text("3")
//          .font(.largeTitle)
//          .frame(width: 100, height: 100)
//          .background(.green)
//      }
//      .border(.black, width: 5)
//      .foregroundColor(.white)
      
//      VStack(alignment: .leading, spacing: 2) {
//        Text("1")
//          .font(.largeTitle)
//          .frame(width: 100, height: 100)
//          .background(.indigo)
//
//        Text("2")
//          .font(.largeTitle)
//          .frame(width: 200, height: 100)
//          .background(.yellow)
//
//        Text("3")
//          .font(.largeTitle)
//          .frame(width: 100, height: 100)
//          .background(.green)
//      }
//      .border(.black, width: 5)
//      .foregroundColor(.white)

//      ZStack(alignment: .topTrailing) {
//        Text("1")
//          .font(.largeTitle)
//          .frame(width: 100, height: 700)
//          .background(.indigo)
//
//        Text("2")
//          .font(.largeTitle)
//          .frame(width: 350, height: 100)
//          .background(.yellow)
//
//        Text("3")
//          .font(.largeTitle)
//          .frame(width: 100, height: 100)
//          .background(.green)
//      }
//      .border(.black, width: 5)
//      .foregroundColor(.white)

      ZStack {
        Color.black
        
        VStack {
          HStack {
            Color.blue
              .frame(width: 100, height: 100)
            
            Spacer()

            Color.yellow
              .frame(width: 100, height: 100)
          }
          
          Spacer()
          
          HStack {
            Color.green
              .frame(width: 100, height: 100)
            
            Spacer()
            
            Color.red
              .frame(width: 100, height: 100)
          }
        }
        .padding()
      }
    }
}

struct ContainersBasic_Previews: PreviewProvider {
    static var previews: some View {
        ContainersBasic()
    }
}
