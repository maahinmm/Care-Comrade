//
//  HelpPage.swift
//  KWKFinalProject
//
//  Created by Akreti Sharma on 2024-07-18.
//

import SwiftUI

struct HelpPage: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 0.945, green: 0.945, blue: 0.945)
                    .ignoresSafeArea()
                VStack{
                    VStack{
                        Text("Emergency Page")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        Text("Emergency assistance is just a tap away!")
                            .multilineTextAlignment(.center)
                    }
                    .padding(.top, 30)
                    .padding(.bottom, 10)
                    ScrollView{
                        LazyVGrid(columns: [GridItem(.flexible()), GridItem(.flexible())]) {
                            
                            VStack {
                                
                                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/){
                                    Text("Gunshot Wound")
                                }
                                .font(.title2)
                                .tint(Color(red: 0.945, green: 0.945, blue: 0.945))
                                
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0).frame(width: 150, height: 100))
                            .padding()
                            VStack{
                                
                                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                    Text("Anxiety Attack")
                                }
                                .font(.title2)
                                .tint(Color(red: 0.945, green: 0.945, blue: 0.945))
                                
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0).frame(width: 150, height: 100))
                            .padding()
                            
                            VStack{
                                
                                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                    Text("Anxiety Attack")
                                }
                                .font(.title2)
                                .tint(Color(red: 0.945, green: 0.945, blue: 0.945))
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0).frame(width: 150, height: 100))
                            .padding()
                            VStack{
                                
                                NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                    Text("Anxiety Attack")
                                }
                                .font(.title2)
                                .tint(Color(red: 0.945, green: 0.945, blue: 0.945))
                                
                            }
                            .padding()
                            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0).frame(width: 150, height: 100))
                            .padding()
                        }
                    }
                    .padding(.horizontal, 10)
                    Spacer()
                    VStack{
                        HStack {
                            VStack{
                                NavigationLink(destination: ContentView()) {
                                    Image(systemName: "house.fill")
                                        .font(.system(size: 35))
                                    .foregroundStyle(Color.white)}
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
                                        .foregroundStyle(Color.white)}
                                Text("Home")
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
                                    .foregroundStyle(Color.white)}
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
        }
    }
}

#Preview {
    HelpPage()
}
