//
//  SunValleyDetail.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SunValleyDetail4: View {
    var body: some View {
        ZStack {
            VStack {
            Spacer()
            TestBox()
            Spacer()
            TestBox2()
            Spacer()
                
            Text("Welcome to Sun Valley!!")
                .padding()
                .foregroundColor(.green)
                .font(.system(size:25, weight: .heavy, design: .serif))
            Spacer()
            Text("This should be underneath.")
                .padding()
                .foregroundColor(.orange)
                .font(.system(size:18, weight: .heavy, design: .serif))
            Spacer()
            }
        }
        .background(
            Image("SunValleyMap")
                .edgesIgnoringSafeArea(.all)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        )
    }
}

struct SunValleyDetail4_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyDetail4()
    }
}

