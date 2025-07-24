//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack{
        VStack {
            Text("This is the home page!")
                .font(.title)
                .fontWeight(.bold)
                .foregroundColor(Color.green)
                .multilineTextAlignment(.center)
            NavigationLink(destination: SecondView ()) {
                Text("Click me!")
                    .font(.title3)
                    .fontWeight(.medium)
                    .multilineTextAlignment(.center)
            }
            .navigationTitle("home")
            .navigationBarTitleDisplayMode(.inline)
            //.navigationBarHidden(.true) -> hides the nav bar 
            }
        }
    }
}

#Preview {
    ContentView()
}
