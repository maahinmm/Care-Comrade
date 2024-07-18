//
//  ContentView.swift
//  KWKFinalProject
//
//  Created by Maahin Mirza on 7/12/24.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 0.945, green: 0.945, blue: 0.945)
                    .ignoresSafeArea()
                VStack (alignment: .center, spacing: 20.0) {
                    Image("logo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    Text("Emergency assistance is just a tap away!")
                        .font(.body)
                    
                    Button("Get Started") {
                        /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                    }
                    .font(.body)
                    .buttonStyle(.borderedProminent)
                    .tint(Color(red: 0.368, green: 0.090, blue: 0.921))
                }
                .background(Rectangle().foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945)).cornerRadius(20.0))
                
            }
            HStack {
                
                NavigationLink(destination: ContentView()) {
                    Image(systemName: "house.fill")
                        .font(.system(size: 40))
                    .foregroundStyle(Color.white)}
                Spacer()
                
                NavigationLink(destination: HotlinePage()) {
                    Image(systemName: "phone.fill")
                        .font(.system(size: 40))
                    .foregroundStyle(Color.white)}
                Spacer()
                
                NavigationLink(destination: HelpPage()) {
                    Image(systemName: "light.beacon.max.fill")
                        .font(.system(size: 40))
                        .foregroundStyle(Color.white)
                }
            }
            .padding(.horizontal, 60)
            .padding(.vertical, 25)
            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)))
            .padding(.bottom, -35)
            .padding(.top, -7)
        }
    }
}
#Preview {
  ContentView()
}
