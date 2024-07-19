//
//  infoPage6.swift
//  KWKFinalProject
//
//  Created by Akreti Sharma on 2024-07-19.
//

import SwiftUI

struct infoPage6: View {
    var body: some View {
        ZStack{
            Color(red: 0.368, green: 0.090, blue: 0.921)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20.0) {
                ScrollView{
                    Text("Allergic Reaction")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.bottom, 20)
                        .padding(.top, 20)
                    VStack{
                    Text("Symptoms: Hives, Rashes, Trouble Breathing, Discomfort & Excessive Itching")
                        
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 5)
                        .frame(maxWidth: .infinity, alignment: .leading)
                }
                    .padding()
                    .background(Rectangle().foregroundColor(Color(red: 0.549, green: 0.321, blue: 1)).cornerRadius(20.0).frame(width: 325))
                    .padding(.horizontal, 5)
                        Spacer()
                    Spacer()
                        Text("Steps to Help:")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                        
                        Spacer()
                        Text("1. Call a trusted adult: If you are underage, you made need guidance in using certain medication \n2. Disinfect your hands: Wash hand thoroughly to eliminate risk of infection \n3. Insert Injection: Insert your injection pen into your upper thigh for roughly 10 seconds. \n4. Massage area of injection: Place a little pressure on injection area with hand. \n5. Rest and seek help from adult/doctor.")
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                            .frame(maxWidth: .infinity, alignment: .leading)
                }
                .padding()
                .background(Rectangle().foregroundColor(Color(red: 0.945, green: 0.945, blue: 0.945)).cornerRadius(20.0))
                .padding()
                
            }
            
        }
    }
}

#Preview {
    infoPage6()
}
