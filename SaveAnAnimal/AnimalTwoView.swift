//
//  AnimalTwoView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalTwoView: View {
    var body: some View {
        VStack{
            Text("SUNDA TIGER")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack{
                Image("Sumatran Tiger")
                Text("The Sunda tiger, also known as the Sumatran tiger, is the only surviving tiger population in the Sunda Islands, where the Bali and Javan tigers are extinct. With an ")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
               
                    
            }
            .padding([.top, .leading, .trailing])
            
            
            Text("estimated less than 400 individuals remaining, they are classified as critically endangered by the International Union for Conservation of Nature (IUCN) due to threats such as habitat loss, poaching, and a lack of prey.")
                .fontWeight(.semibold)
                .padding([.leading, .bottom, .trailing])
                
            Spacer()

        }
    }
}

#Preview {
    AnimalTwoView()
}

//Sunda Tiger

//T
