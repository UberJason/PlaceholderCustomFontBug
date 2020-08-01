//
//  ContentView.swift
//  PlaceholderCustomFontBug
//
//  Created by Jason Ji on 8/1/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            Text("The first line below is the standard font, and redaction works fine.\nThe second line below uses a custom font, and redaction causes it to render as question mark boxes.")
            VStack(alignment: .leading) {
                Text("Hello, world!").padding()
                Text("Hello Lato").font(.custom("Lato-Black", size: 24))
            }.redacted(reason: .placeholder)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
