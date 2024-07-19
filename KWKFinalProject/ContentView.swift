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
            HStack{
                
            }
            .padding(.horizontal, 1000)
            .padding(.bottom, 60)
            .padding(.top, 15)
            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)))
            .padding(.bottom, -70)
            .ignoresSafeArea()
            
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
                        .fontWeight(.bold)
                    
                }
                .background(Rectangle().foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945)).cornerRadius(20.0))
                
            }
            HStack {
                VStack{
                    NavigationLink(destination: ContentView()) {
                        Image(systemName: "house.fill")
                            .font(.system(size: 35))
                            .foregroundStyle(Color.white)
                            .navigationBarBackButtonHidden(true)}
                    Text("Home")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                }
                
                Spacer()
                
                VStack{
                    NavigationLink(destination: HelpPage()) {
                        Image(systemName: "light.beacon.max.fill")
                            .font(.system(size: 40))
                            .foregroundStyle(Color.white)
                            .navigationBarBackButtonHidden(true)}
                    Text("Help")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                }
                .background(Circle().foregroundColor(Color(red: 0.047, green: 0.752, blue: 0.874)).frame(width: 125, height: 125))
            .padding(.horizontal)
                
                Spacer()
                
                VStack{
                    NavigationLink(destination: HotlinePage()) {
                        Image(systemName: "phone.fill")
                            .font(.system(size: 35))
                            .foregroundStyle(Color.white)
                            .navigationBarBackButtonHidden(true)}
                    Text("Hotlines")
                        .font(.caption)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                }
                
                
            }
            .padding(.horizontal, 60)
            .padding(.bottom, 20)
            .padding(.top, 15)
            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)))
            .padding(.bottom, -35)
            .padding(.top, -7)
        }
    }
}
#Preview {
  ContentView()
}
