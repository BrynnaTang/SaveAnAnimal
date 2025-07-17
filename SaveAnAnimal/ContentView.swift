//
//  ContentView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            
                
            NavigationStack{
                ZStack{
                    
                    
                    VStack {
                        
                        Text("SAVE AN ANIMAL")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Spacer()
                        
                        
                        Text("OUR MISSION/ABOUT THE APP:")
                            .font(.title3)
                            .fontWeight(.bold)
                            .multilineTextAlignment(.leading)
                        Spacer()
                        
                        HStack{
                            Text("Our mission is to prevent animals from going extinct and convince people on why they should help.")
                            Spacer()
                        }
                        
                        Spacer()
                            .frame(height: 40.0)
                        
                        
                        
                        Text("LIST OF ENDANGERED ANIMALS:")
                            .fontWeight(.bold)
                        Spacer()
                        
                        Spacer()
                        
                        
                        //Text("-")
                        NavigationLink(destination: AnimalOneView()){
                            Text("Southern Sea Otter")
                                .fontWeight(.bold)
                        }
                        
                        
                        Spacer()
                        NavigationLink(destination: AnimalTwoView()){
                            Text("Sumatran Tiger")
                                .fontWeight(.bold)
                        }
                        Spacer()
                        NavigationLink(destination: AnimalThreeView()){
                            Text("Monarch Butterflies")
                                .fontWeight(.bold)
                        }
                        Spacer()
                        NavigationLink(destination: AnimalFourView()){
                            Text("Sea Turtles")
                                .fontWeight(.bold)
                        }
                        Spacer()
                        Text("-")
                        NavigationLink(destination: AnimalFiveView()){
                            Text("Black Rhino")
                                .fontWeight(.bold)
                        }
                        Spacer()
                        Text("-")
                        NavigationLink(destination: AnimalSixView()){
                            Text("Cheetah")
                                .fontWeight(.bold)
                        }
                        Text("-")
                        NavigationLink(destination: AnimalSevenView()){
                            Text("ANIMAL SEVEN")
                        }
                        Spacer()
                        Text("-")
                        NavigationLink(destination: AnimalEightView()){
                            Text("ANIMAL EIGHT")
                        }
                        Spacer()
                    }
                    
                }
                .background(Color("IDK"))
                
            }
            
        }
    }
        
        
}

#Preview {
    ContentView()
}
