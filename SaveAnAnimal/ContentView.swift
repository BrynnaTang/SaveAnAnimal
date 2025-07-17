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
                HStack(){
                Text("SAVE AN ANIMAL")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            }
            .background(Color("Nature "))
            HStack{
                Text("OUR MISSION/ABOUT THE APP:")
                    .font(.title3)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
            HStack{
                Text("Our mission is to prevent animals from going extinct and convince people on why they should help.")
                Spacer()
            }
            
            Spacer()
                .frame(height: 40.0)
            
            HStack{
                
                Text("LIST OF ENDANGERED ANIMALS:")
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
                    Text("ANIMAL SEVEN")
                }
                Spacer()
            }
            
            Spacer()
                .frame(height: 5.0)
            
            HStack {
                Text("-")
                NavigationLink(destination: AnimalEightView()){
                    Text("ANIMAL EIGHT")
                }
                Spacer()
            }
            
            Spacer()
                .frame(height: 5.0)
            
            
            
            
            
            Spacer()
        }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
