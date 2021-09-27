//
//  SunValleyRow.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SunValleyRow3: View {
    var body: some View {
        HStack {
            Image("SkiLift")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Ski Lifts")
        }
    }
}

struct SunValleyRow3_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyRow()
    }
}
