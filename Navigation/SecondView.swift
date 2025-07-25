//
//  SecondView.swift
//  Navigation
//
//  Created by Nikki  on 7/24/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("About Me")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.767, saturation: 0.929, brightness: 0.291))
                Text("I am Nikki and I am currently a high schooler in New York City, New York. I like to read books and write stories for my creative writing club. Additionally, I like to cook pasta and am looking forward to trying more creative recipes. I am joining Kode With Klossy to build a community of all women and to create my very own IOS apps.")
                    .foregroundColor(Color(hue: 0.758, saturation: 0.583, brightness: 0.506))
                    .multilineTextAlignment(.leading)
                    .padding(10)
                NavigationLink(destination: ContentView()) {
                    Text("Go back to the home page.")
                }
            }
            .navigationBarHidden(true)
        }
    }
}

#Preview {
    SecondView()
}
