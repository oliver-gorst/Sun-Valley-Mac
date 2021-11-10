//
//  SunValleyRow.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct ExtraMenuRow: View {
    var body: some View {
        HStack {
            Image("Arrow")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Extra Menu Item")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct ExtraMenuRow_Previews: PreviewProvider {
    static var previews: some View {
        ExtraMenuRow()
    }
}
