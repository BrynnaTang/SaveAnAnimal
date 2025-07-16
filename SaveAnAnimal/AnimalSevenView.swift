//
//  AnimalSevenView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct AnimalSevenView: View {
    var body: some View {
        ZStack {
            VStack {
                Text("RED PANDAS")
                HStack {
                    Image("panda")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("placeholder")
                }
                
                }
            }
        }
    }


#Preview {
    AnimalSevenView()
}
