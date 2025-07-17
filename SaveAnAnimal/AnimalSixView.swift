//
//  AnimalSixView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalSixView: View {
    var body: some View {
        VStack{
            Text("Cheetah")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack{
                Image("Cheetah")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Cheetahs are found in southern and eastern Africa, with a small critically endangered population of cheetahs in Iran. They once sprawled through vast landscapes, cheetahs have adapted to life in many habitats like grasslanda, deserts, etc.")
                    .multilineTextAlignment(.leading)
                    .lineLimit(20)
                
                
                    .background(Color("dersertsand "))
                    .padding([.top, .leading, .trailing])
                
            }
                Text("The IUCN Red List and experts believe that there are about 6,500 cheetahs left in the world. One very important threat that is causing the cheetah population to decrease is human-wildlife conflict. And also their hunting patterns meaning when they're hunting can increase their risk of being killed by humans. Poaching is an illegsl wildlife trade that has contributed into decressing the cheetah population as they're viewed as a displayed for trophies or made in to fashionaed clothings/designs. Cheetahs are also threatened by illegal pet trade as wild cubs are caught live and being illegally traded around the world. ")
            
                .padding()
            Spacer()

        }
    }
}

#Preview {
    AnimalSixView()
}
