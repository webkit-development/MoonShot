//
//  ContentView.swift
//  MoonShot
//
//  Created by Kevin Stradtman on 3/24/22.
//

import SwiftUI

struct ContentView: View {
    let astronauts = Bundle.main.decode("astronauts.json")
    var body: some View {
        NavigationView {
            VStack {
                Text("\(astronauts.count)")
            }
            .navigationTitle("MoonShot")
            .navigationBarTitleDisplayMode(.inline)
            .preferredColorScheme(.dark)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
