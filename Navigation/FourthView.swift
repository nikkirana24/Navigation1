//
//  FourthView.swift
//  Navigation
//
//  Created by Nikki  on 7/24/25.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Help Page")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color(hue: 0.767, saturation: 0.929, brightness: 0.291))
                Text("If you would like to get help, you can contact the help services at: scholars@kodewithklossy.com")
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
    FourthView()
}
