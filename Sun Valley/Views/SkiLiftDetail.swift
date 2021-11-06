//
//  SunValleyDetail.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SkiLiftDetail: View {
    
    
    
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
        Image("Gondola")
            .resizable()
            .aspectRatio(contentMode:.fit)
            }
            Spacer()
                .frame(height:20)
            Text("Ski Lift Details")
            .foregroundColor(.blue)
    }
    }
}

struct SkiLiftDetail_Previews: PreviewProvider {
    static var previews: some View {
        SkiLiftDetail()
    }
}

