//
//  ModalView.swift
//  Git Project
//
//  Created by Mike Schorah on 30/08/2023.
//

import SwiftUI

struct ModalView: View {
    var body: some View {
        VStack {
            Text("Modal view")
        }.navigationBarTitle("Second view", displayMode: .inline)
    }
}

struct ModalView_Previews: PreviewProvider {
    static var previews: some View {
        ModalView()
    }
}
