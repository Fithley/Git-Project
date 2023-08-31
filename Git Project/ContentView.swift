//
//  ContentView.swift
//  Git Project
//
//  Created by Mike Schorah on 30/08/2023.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                NavigationLink {
                    ModalView()
                } label: {
                    Text("Link")
                }
            }
            .foregroundColor(.green)
            .padding()
            .navigationTitle("Xcode and Git")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
