//
//  AnimalTwoView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalTwoView: View {
    var body: some View {
        ZStack{
            
            
            VStack{
                Text("SUNDA TIGER")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                HStack{
                    Image("Sumatran Tiger")
                    Text("The Sunda tiger, also known as the Sumatran tiger, is the only surviving tiger population in the Sunda Islands, where the Bali and Javan tigers are extinct.")
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)
                    
                    
                }
                .padding([.top, .leading, .trailing])
                .background(Color(red:101/255, green:109/255, blue:74/255))
                .cornerRadius(15)
                
                Text("With an estimated less than 400 individuals remaining, they are classified as critically endangered by the International Union for Conservation of Nature (IUCN) due to threats such as habitat loss, poaching, and a lack of prey.")
                    .fontWeight(.semibold)
                    .padding([.leading, .bottom, .trailing])
                
                Spacer()
                
            }
            .background(Color(red:164/255, green:172/255, blue:134/255))
        }
    }
}

#Preview {
    AnimalTwoView()
}

//Sunda Tiger

//T
