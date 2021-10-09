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
            NavigationLink(destination: SunValleyDetailHome()) {
                SunValleyRowHome()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: SunValleyDetail()) {
                SunValleyRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: SunValleyDetail2()) {
                SunValleyRow2()
            }
            NavigationLink(destination: SunValleyDetail3()) {
                SunValleyRow3()
                }
            }
            .navigationTitle("Sun Valley App")
            .foregroundColor(.black)

            }
        }
    }



struct SunValleyList_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyList()
            .preferredColorScheme(.dark)
    }
}
