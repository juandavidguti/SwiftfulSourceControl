//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Juan David Gutierrez Olarte on 16/06/25.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 MUNDANE TASKS:
 [Clean] Description of changes
 
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .foregroundStyle(.tint)
            Text("Soul App!")
            Button("Subscribe now!") {
                
            }
            
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
