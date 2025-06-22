//
//  HomeView.swift
//  SwiftfulSourceControl
//
//  Created by Juan David Gutierrez Olarte on 18/06/25.
//

import SwiftUI

struct HomeView: View {
    
    @State private var title: String = "Hello"
    var body: some View {
        VStack {
            Text("Hello")
            Text("Screen 2!")
          
        }
        
        
    }
}

#Preview {
    HomeView()
}
