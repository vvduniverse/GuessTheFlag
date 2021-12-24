//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Vahtee Boo on 23.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 0) {
            ZStack {
                Color.blue
                Color.init(red: 0.23, green: 0.45, blue: 0.24, opacity: 0.7)
                    .frame(minWidth: 40, idealWidth: 100, maxWidth: 200, minHeight: 50, idealHeight: .infinity, maxHeight: 250)
                Text("Fuck machine")
                    .font(.title)
                Spacer()
            }
            
            ZStack {
                Color.primary
                Color.blue
                    .frame(width: 200, height: 200)
                Color.secondary
                    .frame(width: 100, height: 100)
            }
        }
        .ignoresSafeArea()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
