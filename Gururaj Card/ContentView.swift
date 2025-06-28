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
            VStack{
                Image("guruImage")
                    .resizable().aspectRatio(contentMode: .fit)
                    .cornerRadius(60)
                    .frame(width: 170, height: 170)
                    
                   
                Text("Gururaja")
                    .font(.custom("PirataOne-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Ios Developer")
                    .font(.custom("Poppins-Regular", size: 25))
                    .foregroundColor(.white)
            }
        }
        
    }
}

#Preview {
    ContentView()
}
