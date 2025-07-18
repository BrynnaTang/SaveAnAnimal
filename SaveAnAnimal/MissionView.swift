//
//  MissionView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/17/25.
//

import SwiftUI

struct MissionView: View {
    var body: some View {
        ZStack{
            Color("HomeColorBG")
                .ignoresSafeArea()
            VStack{
                
                Text("Our Mission")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                    .frame(height: 15.0)
                Text("We hope that our app can spread awareness about animals that are endangered and are in need of help.")
                    .font(.title3)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                
                
                    .padding()
                
                
                Spacer()
                
            }
        }
    }
}

#Preview {
    MissionView()
}
