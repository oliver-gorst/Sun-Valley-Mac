//
//  SunValleyDetail.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SkiLiftDetail: View {
    var body: some View {
        ZStack {
        Image("Gondola")
            .resizable()
            .aspectRatio(contentMode:.fit)
        Text("Ski Lift Details")
            .foregroundColor(.red)
    }
    }
}

struct SkiLiftDetail_Previews: PreviewProvider {
    static var previews: some View {
        SkiLiftDetail()
    }
}

