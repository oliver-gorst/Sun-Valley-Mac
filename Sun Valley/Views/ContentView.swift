//
//  ContentView.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 8/13/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Text("Welcome to Sun Valley!")
                .padding()
                .foregroundColor(.green)
                .font(.system(size:25, weight: .heavy, design: .serif))

        }
        .background(
            Image("alpen_glow")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        )


        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
