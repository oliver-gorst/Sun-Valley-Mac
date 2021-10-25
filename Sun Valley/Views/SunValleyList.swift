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
            NavigationLink(destination: HomeDetail()) {
                HomeRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: TrailMapDetail()) {
                TrailMapRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: LocationDetail()) {
                LocationRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: SkiLiftDetail()) {
                SkiLiftRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: ExtraMenuDetail()) {
                ExtraMenuRow()
            }
            .buttonStyle(PlainButtonStyle())
            }
            .navigationTitle("Sun Valley App")
            }
        }
    }



struct SunValleyList_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyList()
            .preferredColorScheme(.dark)
    }
}
