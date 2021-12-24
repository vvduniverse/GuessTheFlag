//
//  ContentView.swift
//  GuessTheFlag
//
//  Created by Vahtee Boo on 23.12.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack {
            VStack {
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
            }
            VStack {
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
            }
            VStack {
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
                ZStack {
                    Image(systemName: "lasso.and.sparkles")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
