//
//  SunValleyDetail.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SunValleyDetail: View {
    var body: some View {
        ZStack{
            GeometryReader { geo in
        Image("Sun Valley Test Image")
                .resizable()
                .aspectRatio(contentMode:.fit)
                .frame(width: geo.size.width)
            }

        Text("Trail Map Details!!!")
            .foregroundColor(.red)
        }
    }
}

struct SunValleyDetail_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyDetail()
    }
}



