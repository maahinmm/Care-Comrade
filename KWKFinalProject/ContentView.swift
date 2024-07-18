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
          Text("Poet of Code")
          
          Button("Get Started") {
              /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
          }
          .font(.body)
          .buttonStyle(.borderedProminent)
          .tint(Color(red: 0.258, green: 0.396, blue: 0.62))
        }
      .padding()
      .background(Rectangle().foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945)).cornerRadius(20.0))
      .padding()
       
    }
  }
}
#Preview {
  ContentView()
}
