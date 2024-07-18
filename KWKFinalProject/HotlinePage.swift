//
//  HotlinePage.swift
//  KWKFinalProject
//
//  Created by Akreti Sharma on 2024-07-18.
//

import SwiftUI

struct HotlinePage: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color(red: 0.945, green: 0.945, blue: 0.945)
                    .ignoresSafeArea()
                VStack{
                    VStack{
                        Text("Hotline Page")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        
                        Text("Emergency assistance is just a tap away!")
                            .multilineTextAlignment(.center)
                    }
                    .padding(.top, 30)
                    .padding(.bottom, 10)
                    
                    ScrollView{
                        Spacer()
                        VStack {
                            VStack{
                                Text("Emergency Services: \n911: Universal emergency number in North America for police, fire, and medical emergencies.")
                                    .font(.title2)
                                .foregroundColor(Color.white)}
                            .padding()
                            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0).frame(width: 350))
                            .padding(.horizontal, 5)
                            
                        Spacer()
                            VStack{
                                Text("Poison Control: \n1-800-222-1222: United States National Poison Control Hotline for poison emergencies and prevention information")
                                    .font(.title2)
                                    .foregroundColor(Color.white)}
                            .padding()
                            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0).frame(width: 350))
                            .padding(.horizontal, 5)
                            
                        Spacer()
                            VStack{
                                Text("National Suicide Prevention Lifeline (USA): \n1-800-273-TALK (1-800-273-8255): Provides free, confidential support for people in distress, 24/7")
                                    .font(.title2)
                                .foregroundColor(Color.white)}
                            .padding()
                            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0).frame(width: 350))
                            .padding(.horizontal, 10)
                            
                        Spacer()
                            VStack{
                                Text("SAMHSA National Helpline (USA): 1-800-662-HELP(1-800-662-4357): Provides information, referrals, and support for mental health and substance abuse issues, 24/7")
                                    .font(.title2)
                                .foregroundColor(Color.white)}
                            .padding()
                            .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0).frame(width: 350))
                            .padding(.horizontal, 10)
                        }
                        .padding(.horizontal, 30)
                    }
                    
                    
                    
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
    HotlinePage()
}
