//
//  ContentView.swift
//  Hola_Mundo
//
//  Created by Juan Romero on 11/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            let saludo  = "Hola"
            let saludo2 = "Mundo"
            Text(saludo+" "+saludo2)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
