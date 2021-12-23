//
//  SettingsDetail.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 12/23/21.
//

import SwiftUI

struct SettingsDetail: View {
    var body: some View {
        NavigationView {
            List() {
                NavigationLink(destination: AvalancheSlider()) {
                    SliderRow()
                }
                .buttonStyle(PlainButtonStyle())
            }
            .navigationTitle("Settings")
        }
    }
}

struct SettingsDetail_Previews: PreviewProvider {
    static var previews: some View {
        SettingsDetail()
    }
}
