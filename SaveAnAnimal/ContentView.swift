//
//  ContentView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color("HomeColorBG")
            .ignoresSafeArea()
            .overlay {
                ZStack{
                    
                    VStack{
                        Text("Save An Animal")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                        Spacer()
                        
                        NavigationStack{
                            ZStack{
                                Color("HomeColorBG").ignoresSafeArea()
                                VStack{
                                   
                                    NavigationLink(destination: MissionView()){
                                        Text("Our Mission")
                                            .font(.title)
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.black)
                                            .frame(width: 200.0, height: 70.0)
                                            .background(Color("ViewLinkBG"))
                                            .cornerRadius(15)
                                    }
                                    Spacer()
                                        .frame(height: 120.0)
                                    NavigationLink(destination: ListView()) {
                                        Text("Endangered Animals")
                                            .font(.title)
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.black)
                                            .frame(width: 200.0, height: 70.0)
                                            .background(Color("ViewLinkBG"))
                                            .cornerRadius(15)
                                    }
                                    Spacer()
                                        .frame(height: 120.0)
                                    NavigationLink(destination: DonateView()){
                                        Text("Donate")
                                            .font(.title)
                                            .fontWeight(.bold)
                                            .foregroundColor(Color.black)
                                            .frame(width: 200.0, height: 70.0)
                                            .background(Color("ViewLinkBG"))
                                            .cornerRadius(15)
                                    }
                                }
                                .padding()
                              
                            }
                        }
                    
                    }
                }
                
            }
    }
       

                }
        

        


#Preview {
    ContentView()
}
