//
//  DonateView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/17/25.
//

import SwiftUI

struct DonateView: View {
    var body: some View {
        VStack{
            Text("Want to help out?")
                .multilineTextAlignment(.center)
                .font(.largeTitle)
                .fontWeight(.bold)
            Text("Here are some organizations that you can donate to!")
                .font(.title3)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Spacer()
                .frame(height: 25.0)
            
            Text("World Wildlife Fund")
                .font(.title3)
                .fontWeight(.medium)
            Text("WWF envisions a future in which people live in harmony with nature. They work to conserve and restore biodiversity, reduce humanity's environmental footprint, and ensure the sustainable use of natural resources to support current and future generations. You can dontate")
                .multilineTextAlignment(.center)
            Link("HERE", destination: URL(string: "gifts.worldwildlife.org/gift-center/one-time-donation?srsltid=AfmBOopcs96XDHaX--hOMYOTzJB44q55bNwvri6e6ONFhZ8i_0AU9m0n")!)
            Spacer()
                .frame(height: 15.0)
            Text("RSPCA")
                .font(.title3)
                .fontWeight(.medium)
            Text("RSCPA is the world's oldest and largest animal welfare charity, with the primary focus on rescuing, rehabilitating, and rehoming or releasing animals across England and Wales. RSCPA was the first organization to introduce a law to protect animals. You can donate")
                .multilineTextAlignment(.center)
            Link("HERE", destination: URL(string: "https://www.rspca.org.uk/getinvolved/donate/online")!)
            
            Spacer()
        }
    }
}

#Preview {
    DonateView()
}
