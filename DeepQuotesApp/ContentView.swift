//
//  ContentView.swift
//  DeepQuotesApp
//
//  Created by Diego Sierraalta on 2021-02-19.
//

import SwiftUI

struct ContentView: View {
    
    @State var someText = "Hello world!"
    
    var body: some View {
        Text(someText)
            .padding()
            .onAppear() {
                someText = "Right back at you"
            }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
