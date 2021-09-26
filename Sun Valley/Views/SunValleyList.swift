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
               Text("Thing #1")
                SunValleyRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: SunValleyDetail2()) {
                Text("Thing #2")
                SunValleyRow2()
            }
            NavigationLink(destination: SunValleyDetail3()) {
                Text("Thing #3")
                SunValleyRow3()
                }
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
