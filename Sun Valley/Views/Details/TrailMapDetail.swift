//
//  SunValleyDetail.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct TrailMapDetail: View {
    
    @State var currentAmount: CGFloat = 0
    @State var lastAmount: CGFloat = 0
    
    
    var body: some View {
        ZStack{
            GeometryReader { geo in
        Image("Sun Valley Test Image")
                .resizable()
                .aspectRatio(contentMode:.fit)
                .frame(width: geo.size.width)
                .scaleEffect(1 + currentAmount + lastAmount)
                .gesture(
                    MagnificationGesture()
                        .onChanged { value in
                            currentAmount = value - 1}
                        .onEnded { value in
                            lastAmount += currentAmount
                            currentAmount = 0
                    }
                )
            }
            
        Text("Trail Map Details!")
                .foregroundColor(.red)
            }

        }
    }


struct TrailMapDetail_Previews: PreviewProvider {
    static var previews: some View {
        TrailMapDetail()
    }
}



