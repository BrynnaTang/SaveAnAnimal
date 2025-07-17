//
//  AnimalThreeView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalThreeView: View {
    var body: some View {
        ZStack{
            Color(red:255/255, green:248/255, blue:231/255)
                .ignoresSafeArea()
            VStack{
                Text("MONARCH BUTTERLIES")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
                
                HStack{
                    Image("monarch")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("Did you know: The Monarch Butterflies scientific name is Danaus Plexippus, which in Greek translates to Sleepy Transformation")
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    
                        .padding([.top, .leading, .trailing])
            
                }
                .background(Color(red:79/255, green:121/255, blue:66/255))
                .cornerRadius(15)
                .padding()
            
                
                Text("The plant Milkweed is the only plant on which Monarch Butterflies will lay their eggs, and is the only food source for baby caterpillars. However, due to urban planning and agricultural expansion in the U.S. and Canada, millions of acres of milkweed have been paved over and plowed, ultimately decreasing the monarch's population. The impacts of habitat destruction, insecticides, and herbicides within the Monarch Butterflies' breeding grounds, along with the effects of climate change, are the main drivers in the monarch’s decline today.")
                    .fontWeight(.bold)
                    .padding()
                Spacer()
            }
        }
        
    }
}
#Preview {
    AnimalThreeView()
}
