//
//  ContentView.swift
//  SwipeActionsiOS17
//
//  Created by Sean Veal on 3/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Home()
                .navigationTitle("Messages")
        }
    }
}

#Preview {
    ContentView()
}
