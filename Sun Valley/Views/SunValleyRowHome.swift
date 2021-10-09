//
//  SunValleyRow.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SunValleyRowHome: View {
    var body: some View {
        HStack {
            Image("SunIcon")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Home")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct SunValleyRowHome_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyRowHome()
    }
}
