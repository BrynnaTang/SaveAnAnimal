//
//  ContentView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack{
                Text("SAVE AN ANIMAL")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Spacer()
            }
            HStack{
                Text("OUR MISSION/ABOUT THE APP:")
                    .font(.title3)
                    .fontWeight(.regular)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
            HStack{
            Text("TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT ")
                Spacer()
            }
            
                Spacer()
                .frame(height: 40.0)
            HStack{
                   
                Text("LIST OF ENDANGERED ANIMALS:")
                Spacer()
            }
            Spacer()
                .frame(height: 15.0)
            HStack {
                Text("-")
                Button("ANIMAL ONE") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Spacer()
            }
            Spacer()
                .frame(height: 5.0)
            HStack {
                Text("-")
                Button("ANIMAL TWO") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Spacer()
            }
            Spacer()
                .frame(height: 5.0)
            HStack {
                Text("-")
                Button("ANIMAL THREE") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Spacer()
            }
            Spacer()
                .frame(height: 5.0)
            HStack {
                Text("-")
                Button("ANIMAL FOUR") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Spacer()
            }
            
            Spacer()
                .frame(height: 5.0)
            
            HStack {
                Text("-")
                Button("ANIMAL FIVE") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Spacer()
            }
            
            Spacer()
                .frame(height: 5.0)
            
            HStack {
                Text("-")
                Button("ANIMAL SIX") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Spacer()
            }
            
            Spacer()
                .frame(height: 5.0)
            
            HStack {
                Text("-")
                Button("ANIMAL SEVEN") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
                }
                Spacer()
            }
            
            Spacer()
                .frame(height: 5.0)
            
            HStack {
                Text("-")
                Button("ANIMAL EIGHT") {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
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

#Preview {
    ContentView()
}
