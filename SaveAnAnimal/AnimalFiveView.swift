//
//  AnimalFiveView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalFiveView: View {
    var body: some View {
        VStack{
            Text("(Black Rhino)")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack{
                Image("Rhino")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                Text("Between 1960 and 1995, the number of black rhinos dropped by a huge amount of 98%, to less than 2,500 individuals. Thanks to the amount of effort put in all across Africa, black rhino numner have doubled from their lowest point 20 years ago to more than 6,000 today. ")
                    .multilineTextAlignment(.leading)
                    .lineLimit(15)
                    
            }
            .padding([.top, .leading, .trailing])
            
            
            Text("However, black rhinos are still considered criterially endangered. People who sell their horns illegally to international markets continue to threaten their recovery.Poaching is the deadliest threat that black rhinos face. Black rhinos have two horns, which makes them an easy target to do an illegal trade in rhino horns. Due to the amount of poaching, 96% of the black rhinos population decreased tremendously between 1970 and 1990. In the years of 2008 and 2021, nearly 11,000 rhinos were poached in Africa, A recent increase of poaching in South Africa erases our effor in saving rhinos from extinction.")
                
            Spacer()

        }
    }
}

#Preview {
    AnimalFiveView()
}
