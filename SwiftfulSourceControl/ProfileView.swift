//
//  ProfileView.swift
//  SwiftfulSourceControl
//
//  Created by Juan David Gutierrez Olarte on 22/06/25.
//

import SwiftUI

struct ProfileView: View {
    
    @State private var isPremium: Bool = true
    
    var body: some View {
        Text("JuanDavid")
            .onAppear {
                
            }
    }
    
}

#Preview {
    ProfileView()
}
