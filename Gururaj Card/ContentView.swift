//
//  ContentView.swift
//  Gururaj Card
//
//  Created by Gururaja M on 28/06/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.green).opacity(0.8).ignoresSafeArea()
            
            Text("Gururaja")
                .font(.custom("PirataOne-Regular", size: 40))
                .bold()
                .foregroundColor(.white)
        }
        
    }
}

#Preview {
    ContentView()
}
