//
//  ContentView.swift
//  Shared
//
//  Created by Abigail Sheridan on 1/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "cloud.moon.rain")
                .symbolRenderingMode(.palette)
                .foregroundStyle(.gray, .yellow,.blue)
                .font(Font.system(size: 60, weight: .bold))
            Text("Hello, world!")
                .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
