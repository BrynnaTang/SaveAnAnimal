//
//  ContentView.swift
//  SaveAnAnimal
//
//  Created by Lisa Tang on 7/15/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

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

        }
    }
        
        


#Preview {
    ContentView()
}
