//
//  AnimalFourView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalFourView: View {
    var body: some View {
        ZStack{
            Color(red:255/255, green:248/255, blue:231/255)
                .ignoresSafeArea()
            VStack{
                Text("SEA TURTLES")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                HStack{
                    Image("seaturtle")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("Did you know: The sand temperatures at a turtle's nesting site determines the gender of the hatchling.")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                
                        .padding([.top, .leading, .trailing])
                }
                .background(Color(red:185/255, green:217/255, blue:235/255))
                .cornerRadius(15)
                .padding()
                
                
                Text("Sea Turtles help maintain the health of seagrass beds and coral reefs, which are beneficial to many species, including shrimp, lobster, and tuna. Yet, Sea Turtles continue to be harvested for both human consumption and the trading of their body parts. Other factors that contribute to their endangerment include habitat loss, climate change, and pollution. Those factors make it hard for sea turtles to survive on Earth.")
                    .fontWeight(.bold)
                    .padding()
                
                
                Spacer()
                
            }
        }
    }
}
#Preview {
    AnimalFourView()
}
