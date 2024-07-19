//
//  infoPage2.swift
//  KWKFinalProject
//
//  Created by Akreti Sharma on 2024-07-18.
//

import SwiftUI

struct infoPage2: View {
    var body: some View {
        ZStack{
            Color(red: 0.368, green: 0.090, blue: 0.921)
                .ignoresSafeArea()
            VStack (alignment: .leading, spacing: 20.0) {
                    ScrollView{
                    Text("Anxiety Attack")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.bottom, 20)
                        .padding(.top, 20)
                        
                        VStack{
                        Text("Symptoms: Trouble Breathing, Excessive Sweating, Choking Sensation, Nausea  & Shaking")
                            
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
                        Text("1. Find Safe Space: Move to a quiet or familiar place where you feel comfortable. \n2. Deep Breathing: Inhale deeply for 4 seconds, hold for 4, exhale for 4. Repeat. \n3. Grounding Technique: Focus on 5 things you can see, 4 things you can touch, 3 things you can hear, 2 things you can smell, 1 thing you can taste. \n4. Positive Affirmations: Repeat calming phrases like \"I am safe, this will pass.\" \n5. Mindfulness Exercise: Focus on your breath or a calming image to stay present. \n6. Stay Calm: Remember attacks are temporary; prioritize self-care and relaxation.")
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
    infoPage2()
}
