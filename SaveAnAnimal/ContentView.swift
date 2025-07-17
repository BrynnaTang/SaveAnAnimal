//
//  ContentView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
            VStack {
                HStack{
                    Text("SAVE AN ANIMAL")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                }
                HStack{
                    NavigationLink(destination: MissionView()) {
                        Text("Our Mission")
                            .fontWeight(.bold)
                        
                        Spacer()
                            .frame(width: 25.0)
                        
                        NavigationLink(destination: ListView()) {
                            Text("Endangered Animals")
                                .fontWeight(.bold)
                            
                            Spacer()
                            
                            NavigationLink(destination: DonateView()) {
                                Text("Donate")
                                    .fontWeight(.bold)
                            }
                        }
                    }
                }
                
                HStack{
                    Text("OUR MISSION/ABOUT THE APP:")
                        .font(.title3)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.leading)
                    Spacer()
                }
                HStack{
                    Text("TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT")
                    Spacer()
                }
                
                Spacer()
       
                
                
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
