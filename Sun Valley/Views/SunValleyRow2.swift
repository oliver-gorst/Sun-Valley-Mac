//
//  SunValleyRow.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SunValleyRow2: View {
    var body: some View {
        HStack {
            Image("Location")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Location")
        }
    }
}

struct SunValleyRow2_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyRow()
    }
}
