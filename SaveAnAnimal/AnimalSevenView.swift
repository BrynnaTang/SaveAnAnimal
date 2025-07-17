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
            
            
            Text("TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT ")
                
            Spacer()

        }
    }
}

#Preview {
    AnimalSevenView()
}
