//
//  AnimalOneView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalOneView: View {
    var body: some View {
        VStack{
            Text("SOUTH SEA OTTER")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack{
                Image("Sea Otter")
                    
                    
                Text("The south sea otter (Enhydra lutris nereis) was once hunted to the brink of extinction for their fur in the 18th and 19th centuries. Since then,")
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.leading)
                    
                    
            }
            .padding([.top, .leading, .trailing])
            
            
            Text("they have experienced a slow recovery under protections of the federal law in the 1970s. As of 2025, they are still classified as a threatened species under the U.S. Endangered Species Act (ESA) and are listed as endangered by the International Union for Conservation of Nature (IUCN) due to many factors, including climate change, habitat loss, and a lack of prey.")
                .fontWeight(.semibold)
            
                .padding([.leading, .bottom, .trailing])
                
            Spacer()
        }
     
    }
}

#Preview {
    AnimalOneView()
}


//Southern Sea Otter

//The south sea otter (Enhydra lutris nereis) was once hunted to the brink of extinction for their fur in the 18th and 19th centuries. Since then, they have experienced a slow recovery under protections of the federal law in the 1970s. As of 2025, they are still classified as a threatened species under the U.S. Endangered Species Act (ESA) and are listed as endangered by the International Union for Conservation of Nature (IUCN) due to many factors, including climate change, habitat loss, and a lack of prey.




