//
//  HorizontalBarView.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 11/9/21.
//

import SwiftUI

struct HorizontalBarView: View {
    
    @State private var shouldAnimate = false
    @State var leftOffset: CGFloat = -100
    @State var rightOffset: CGFloat = 100
    
    var body: some View {
        
        RoundedRectangle(cornerRadius: 10)
            .fill(Color.blue)
            .frame(width: 80, height: 20)
            .offset(x: shouldAnimate ? rightOffset : leftOffset)
            .animation(Animation.easeInOut(duration: 1).repeatForever(autoreverses: true))
            .onAppear {
                self.shouldAnimate = true
            }
    }
    
}

struct HorizontalBarView_Previews: PreviewProvider {
    static var previews: some View {
        HorizontalBarView()
    }
}
