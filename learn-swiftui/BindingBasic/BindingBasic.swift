//
//  BindingBasic.swift
//  learn-swiftui
//
//  Created by Natchi on 26/08/2023.
//

import SwiftUI

struct BindingBasic: View {
  let sing: Sing
  
  @State private var isPlaying: Bool = false

  var body: some View {
    VStack {
      Text(isPlaying ? "Lecture" : "Pause")
        .font(.largeTitle)
      
      HStack {
        SingCover
        
        SingInfo
        
        Spacer()
        
        PlayButton(isPlaying: $isPlaying)
      }
      .padding()
      .background(Color("PlayerBackground"))
      .cornerRadius(8)
      .padding(.horizontal)
      .foregroundColor(.white)
    }
  }
}

extension BindingBasic {
  var SingCover: some View {
    sing.cover
      .resizable()
      .scaledToFill()
      .frame(width: 75, height: 75)
      .clipped()
  }
  
  var SingInfo: some View {
    VStack(alignment: .leading) {
      Text(sing.title)
        .font(.headline)
      
      Text(sing.artist)
        .font(.subheadline)
    }
  }
}

struct PlayButton: View {
  @Binding var isPlaying: Bool
  
  var body: some View {
    Button {
      isPlaying.toggle()
    } label: {
      Image(systemName: isPlaying ? "pause" : "play")
        .symbolVariant(.fill)
        .font(.largeTitle)
    }
  }
}

struct BindingBasic_Previews: PreviewProvider {
  static var previews: some View {
    BindingBasic(sing: Sing.example)
    PlayButton(isPlaying: .constant(false))
  }
}

