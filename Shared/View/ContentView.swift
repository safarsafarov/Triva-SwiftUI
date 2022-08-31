//
//  ContentView.swift
//  Shared
//
//  Created by Safar Safarov on 31/08/22.
//

import SwiftUI

struct ContentView: View {
    var bg: Color = Color("Background")
    var body: some View {
        NavigationView {
            VStack(spacing: 40) {
                VStack(spacing: 20) {
                    Text("Trivia Game")
                        .lilacTitle()
                    
                    Text("Are you ready to test out your trivia skills?")
                }
                
                NavigationLink {
                    TriviaView()
                }label: {
                    PrimaryButton(text: "Let's Go!")
                }
                
            }
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
            .background(bg)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
