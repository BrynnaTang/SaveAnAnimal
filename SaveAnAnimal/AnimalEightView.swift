//
//  AnimalEightView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalEightView: View {
    var body: some View {
        ZStack{
            Color(red: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            VStack{
               
                Text("BLACK-FOOTED FERRET")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                HStack{
                    Image("ferret")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("Did you know that black-footed ferrets are known for their playful behavior? They will engage in games of chase or wrestling with other members of their species!")
                        .multilineTextAlignment(.leading)
                        .lineLimit(9)
                    
                }
                .padding([.top, .leading, .trailing])
                
                
                Text("Due to habitat loss and the decline of their main prey, the prairie dogs, the adorable black-footed ferrets are considered one of the most endagered mammals in North America. Today, there are approximately 300 black-footed ferrets living in the wild. ")
                
                Spacer()
                
            }
        }
    }
}

#Preview {
    AnimalEightView()
}
