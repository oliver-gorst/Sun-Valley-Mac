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
               Text("Trail Map")
                Spacer()
                SunValleyRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: SunValleyDetail2()) {
                Text("Location")
                Spacer()
                SunValleyRow2()
            }
            NavigationLink(destination: SunValleyDetail3()) {
                Text("Ski Lifts")
                Spacer()
                SunValleyRow3()
                }
            }
            .navigationTitle("Sun Valley App")
        }
    }
}

struct SunValleyList_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyList()
    }
}
