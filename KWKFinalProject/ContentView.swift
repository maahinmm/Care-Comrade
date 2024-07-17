//
//  ContentView.swift
//  KWKFinalProject
//
//  Created by Maahin Mirza on 7/12/24.
//

import SwiftUI
struct ContentView: View {
  var body: some View {
    ZStack {
      Color(red: 0.945, green: 0.945, blue: 0.945)
        .ignoresSafeArea()
      VStack (alignment: .leading, spacing: 20.0) {
        Image("logo")
          .resizable(resizingMode: .stretch)
          .aspectRatio(contentMode: .fit)
          .cornerRadius(15)
          Text("Joy Buolamwini")
            .font(.title)
            .fontWeight(.bold)
          Spacer()
          Text("Poet of Code")
        }
        Text("Founder of the Algorithmic Justice League. Uses art and research to illuminate social implications of AI and to promote equitable and accountable technology")
      .padding()
      .background(Rectangle().foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945)).cornerRadius(20.0))
      .padding()
    }
  }
}
#Preview {
  ContentView()
}
