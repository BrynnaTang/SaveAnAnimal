//
//  ListView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/17/25.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        NavigationStack{
            ZStack{
                Color("HomeColorBG")
                    .ignoresSafeArea()
                VStack{
                    HStack{
                        
                        Text("LIST OF ENDANGERED ANIMALS:")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 10.0)
                    HStack {
                        Text("-")
                        NavigationLink(destination: AnimalOneView()){
                            Text("Southern Sea Otter")
                                .fontWeight(.bold)
                        }
                        
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 5.0)
                    HStack {
                        Text("-")
                        NavigationLink(destination: AnimalTwoView()){
                            Text("Sumatran Tiger")
                                .fontWeight(.bold)
                        }
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 5.0)
                    HStack {
                        Text("-")
                        NavigationLink(destination: AnimalThreeView()){
                            Text("Monarch Butterflies")
                                .fontWeight(.bold)
                        }
                        Spacer()
                    }
                    Spacer()
                        .frame(height: 5.0)
                    HStack {
                        Text("-")
                        NavigationLink(destination: AnimalFourView()){
                            Text("Sea Turtles")
                                .fontWeight(.bold)
                        }
                        Spacer()
                    }
                    
                    Spacer()
                        .frame(height: 5.0)
                    
                    HStack {
                        Text("-")
                        NavigationLink(destination: AnimalFiveView()){
                            Text("Black Rhino")
                                .fontWeight(.bold)
                        }
                        Spacer()
                    }
                    
                    Spacer()
                        .frame(height: 5.0)
                    
                    HStack {
                        Text("-")
                        NavigationLink(destination: AnimalSixView()){
                            Text("Cheetah")
                                .fontWeight(.bold)
                        }
                        Spacer()
                    }
                    
                    Spacer()
                        .frame(height: 5.0)
                    
                    HStack {
                        Text("-")
                        NavigationLink(destination: AnimalSevenView()){
                            Text("Red Panda")
                                .fontWeight(.bold)
                        }
                        Spacer()
                    }
                    
                    Spacer()
                        .frame(height: 5.0)
                    
                    HStack {
                        Text("-")
                        NavigationLink(destination: AnimalEightView()){
                            Text("Black-Footed Ferret")
                                .fontWeight(.bold)
                        }
                        Spacer()
                    }
                    
                    Spacer()
                        .frame(height: 5.0)
                    
                    
                    
                    
                    
                    Spacer()
                }
                .padding()
            }
        }
    }
}

#Preview {
    ListView()
}
