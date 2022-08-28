//
//  ContentView.swift
//  Udder
//
//  Created by Yuto Iida on 2022/08/28.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("Hello, world!")
                .font(.largeTitle)
                .fontWeight(.heavy)
                .padding()
            Text("Fresh Milk, On Demand.")
            Spacer()
            Image("cow").resizable().aspectRatio(contentMode: .fit)
            // comment
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
