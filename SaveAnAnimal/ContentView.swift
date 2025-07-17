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
                VStack{
                    Text("Save An Animal")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Spacer()
                        .frame(height: 3.0)
                    
                    HStack{
                        NavigationLink(destination:MissionView()){
                            Text("Our Mission")
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                        }
                        Spacer()
                        NavigationLink(destination: ListView()) {
                            Text("Endangered Animals")
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                        }
                        Spacer()
                        NavigationLink(destination: DonateView()){
                            Text("Donate")
                                .fontWeight(.bold)
                                .foregroundColor(Color.black)
                        }
                        
                    }
                    .frame(height: 30.0)
                    .background(Color(red: 164/255, green: 172/255, blue: 134/255))
                    .cornerRadius(10)
                    .padding()
                    Spacer()
                }
            }
        }
   
    }
}
                    
                
        
        


#Preview {
    ContentView()
}
