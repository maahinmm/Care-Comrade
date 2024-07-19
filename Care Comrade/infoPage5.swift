//
//  infoPage5.swift
//  KWKFinalProject
//
//  Created by Akreti Sharma on 2024-07-19.
//

import SwiftUI

struct infoPage5: View {
    var body: some View {
        ZStack{
            Color(red: 0.368, green: 0.090, blue: 0.921)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20.0) {
                    ScrollView{
                    Text("Heart Attack")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.bottom, 20)
                        .padding(.top, 20)
                        
                        VStack{
                        Text("Symptoms: Chest pain or discomfort, Shortness of breath, Nausea, Sweating, Pain in other areas of the upper body")
                            
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
                        Text("1. Call Emergency: Immediately dial 911 or your local emergency number. \n2. Perform a CPR: Position yourself on a firm surface by lying down, Use one hand to compress your chest firmly, about 2 inches deep, at a rate of 100-120 compressions per minute.\n3. Take Aspirin (if advised): If you have been prescribed aspirin by your doctor, take it as directed.\n4. Unlock Door: Ensure your front door is unlocked so emergency responders can enter easily.\n5. Wait for Help: Stay calm, avoid unnecessary movement, and wait for medical assistance to arrive.")
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
    infoPage5()
}
