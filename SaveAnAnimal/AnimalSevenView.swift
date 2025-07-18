//
//  AnimalSevenView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalSevenView: View {
    var body: some View {
        VStack{
            Color(red: 200/255, green: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/, blue: /*@START_MENU_TOKEN@*/0.5/*@END_MENU_TOKEN@*/)
                .ignoresSafeArea()
            Text("RED PANDA")
                .font(.largeTitle)
                .fontWeight(.bold)
            Spacer()
            
            HStack{
                Image("panda")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                Text("Did you know that these adorable little faces actually help these pandas survive?")
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                
                    .padding([.top, .leading, .trailing])
                    
                    
            }
            .padding([.top, .leading, .trailing])
            
            
            Text("The global red panda population has declines by 50% in 20 years and there may be as few as 2,500 remaining in the wild. Their habitat is being fragmented by projects including roads and mining. By protecting their habitat, we also provide our planet with the benefits of tress, including cleaner oceans and air.")
            Spacer()

        }
    }
}

#Preview {
    AnimalSevenView()
}
