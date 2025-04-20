//
//  ContentView.swift
//  Output 11
//
//  Created by Scholar on 4/19/25.
//

import SwiftUI


struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view")
                NavigationLink(destination: SecondView()) {
                    Text("Home")
                }
                NavigationLink(destination: ThirdView()) {
                    Text("About")
                }
                NavigationLink(destination: FourView()) {
                    Text("Contact")
                }
                NavigationLink(destination: FiveView()) {
                    Text("Help")
                }
            }
        }
        
        
    }
}

#Preview {
    ContentView()
}
