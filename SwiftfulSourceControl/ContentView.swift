//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Juan David Gutierrez Olarte on 16/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Soul!")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
