//
//  SunValleyRow.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SunValleyRow: View {
    var body: some View {
        HStack {
            Image("TrailMap")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Trail Map")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct SunValleyRow_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyRow()
    }
}
