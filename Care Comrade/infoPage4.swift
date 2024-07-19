//
//  infoPage4.swift
//  KWKFinalProject
//
//  Created by Akreti Sharma on 2024-07-18.
//

import SwiftUI

struct infoPage4: View {
    var body: some View {
        ZStack{
            Color(red: 0.368, green: 0.090, blue: 0.921)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20.0) {
                    ScrollView{
                    Text("Venomous Bite")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.bottom, 20)
                        .padding(.top, 20)
                        
                        VStack{
                        Text("Symptoms: Visible Wound, Targeted Pain, Excessive Swelling, Redness & Vision Issues")
                            
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
                        Text("1. Move away: Get yourself away from the insect. \n2. Stay calm: Try to stay calm and keep the victim calm. \n3. Remove constricting items: Take off any jewelry, watches, or tight clothing before swelling starts. \n4. Wash the bite: Gently wash the bite with soap and water. \n5. Position the limb: Keep the bitten area still and lower than your heart. \n6. Cover the bite: Cover the bite with a clean, cool, dry compressor bandage to reduce swelling and discomfort.")
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
    infoPage4()
}
