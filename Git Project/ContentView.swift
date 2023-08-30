//
//  ContentView.swift
//  Git Project
//
//  Created by Mike Schorah on 30/08/2023.
//

import SwiftUI

struct ContentView: View {
    @State private var isPresented = false
    
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                Button("Show modal") {
                    self.isPresented = true
                }.foregroundColor(.red)
                .sheet(isPresented: $isPresented) {
                    ModalView()
                }
            }
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
