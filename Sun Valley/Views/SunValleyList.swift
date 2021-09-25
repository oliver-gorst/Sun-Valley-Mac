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
            Text("Navigation Area")

            .navigationTitle("Nav Title")
        }
    }
}

struct SunValleyList_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyList()
    }
}
