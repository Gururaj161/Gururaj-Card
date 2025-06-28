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
                    .resizable().aspectRatio(contentMode: .fill)
                    .frame(width: 170, height: 170)
                    .clipShape(Circle())
                    .overlay {
                        Circle().stroke(style: StrokeStyle(lineWidth: 5)).foregroundColor(.white)
                    }
                Text("Gururaja")
                    .font(.custom("PirataOne-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Ios Developer")
                    .font(.custom("Poppins-Regular", size: 25))
                    .foregroundColor(.white)
                Divider()
                    .foregroundColor(.white)
                infoView(image: "phone.fill", text: "+91 9008771821")
                infoView(image: "envelope.fill", text: "gururajkumar161@gmail.com")
            }
            
        }
    }
}

#Preview {
    ContentView()
}

struct infoView: View {
    
    let image: String
    let text: String
    var body: some View {
        VStack{
            RoundedRectangle(cornerRadius: 25)
                .frame(height:50).padding(.horizontal)
                .foregroundColor(.white)
                .overlay {
                    HStack{
                        Image(systemName: image)
                            .foregroundColor(.green)
                        Text(text)
                            .font(.system(size: 20))
                    }
                    
                }
        }
    }
}
