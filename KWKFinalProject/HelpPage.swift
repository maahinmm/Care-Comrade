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
                    LazyHGrid(rows: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Rows@*/[GridItem(.fixed(20))]/*@END_MENU_TOKEN@*/, spacing: 10.0) {
                        
                        VStack (spacing: 20.0) {
                            
                            NavigationLink(destination: Text("Control Bleeding: Apply direct pressure to the wound with a clean cloth.\n Do Not Move: Avoid unnecessary movement, especially if spinal injury is suspected. \n Do Not Remove Object: Do not attempt to remove the bullet or manipulate the wound \n Position Yourself: If able, lie down and elevate the injured area to reduce bleeding \n Call for Help: Use the app or ask someone nearby to call emergency services (911 or local emergency number)")){
                                Text("Gunshot Wound")
                            }
                            .font(.body)
                            .tint(Color(red: 0.945, green: 0.945, blue: 0.945))
                            
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0))
                        .padding()
                        
                        VStack (spacing: 20.0) {
                            
                            NavigationLink(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Destination@*/Text("Destination")/*@END_MENU_TOKEN@*/) {
                                Text("Anxiety Attack")
                            }
                            .font(.body)
                            .tint(Color(red: 0.945, green: 0.945, blue: 0.945))
                            
                        }
                        .padding()
                        .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)).cornerRadius(20.0))
                        .padding()
                    }
                    Spacer()
                    VStack{
                        HStack {
                            
                            NavigationLink(destination: ContentView()) {
                                Image(systemName: "house.fill")
                                    .imageScale(.large)
                                .foregroundStyle(Color.white)}
                            Spacer()
                            
                            
                            NavigationLink(destination: HotlinePage()) {
                                Image(systemName: "phone.fill")
                                    .imageScale(.large)
                                .foregroundStyle(Color.white)}
                            Spacer()
                            
                            NavigationLink(destination: HelpPage()) {
                                Image(systemName: "light.beacon.max.fill")
                                    .imageScale(.large)
                                    .foregroundStyle(Color.white)
                            }
                        }
                        .padding(.horizontal, 100)
                        .padding(.vertical, 25)
                        .background(Rectangle().foregroundColor(Color(red: 0.368, green: 0.090, blue: 0.921)))
                    }
                }
                
            }
        }
    }
}

#Preview {
    HelpPage()
}
