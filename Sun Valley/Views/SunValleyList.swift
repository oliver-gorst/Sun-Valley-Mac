//
//  SunValleyList.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/24/21.
//

import SwiftUI

struct SunValleyList: View {
    var body: some View {
        NavigationView {
            List() {
            NavigationLink(destination: SunValleyDetail()) {
               Text("Press on me")
                SunValleyRow()
            }.buttonStyle(PlainButtonStyle())
            }
            .navigationTitle("Nav Title")
        }
    }
}

struct SunValleyList_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyList()
    }
}
