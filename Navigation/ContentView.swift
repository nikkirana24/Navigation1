//
//  ContentView.swift
//  Navigation
//
//  Created by Nikki  on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the home page of my website.")
                    .foregroundColor(Color(hue: 0.758, saturation: 0.583, brightness: 0.506))
                NavigationLink(destination: ContentView()) {
                    Text("Home Page")
                }
                NavigationLink(destination: SecondView()) {
                    Text("About Me")
                }
                NavigationLink(destination: ThirdView()) {
                    Text("Contact Information")
                }
                NavigationLink(destination: FourthView()) {
                    Text("Help")
                }
            }
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    ContentView()
}
