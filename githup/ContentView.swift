//
//  ContentView.swift
//  githup
//
//  Created by عائشة محمد الكعبي on 27/07/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
            Text("i love me")
                .multilineTextAlignment(.center)
                .font(.system(size:50))
                .foregroundColor(.pink)
                .padding()
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
