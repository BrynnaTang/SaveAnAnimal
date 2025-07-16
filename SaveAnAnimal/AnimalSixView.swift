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
            Text("(ANIMAL SIX NAME)")
                .font(.largeTitle)
                .fontWeight(.bold)
            HStack{
                Image("Image Placeholder")
                Text("TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT ")
                    .multilineTextAlignment(.leading)
                    .lineLimit(9)
                    
            }
            .padding([.top, .leading, .trailing])
            
            
            Text("TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT ")
                
            Spacer()

        }
    }
}

#Preview {
    AnimalSixView()
}
