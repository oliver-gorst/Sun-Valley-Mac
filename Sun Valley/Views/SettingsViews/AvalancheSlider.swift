//
//  Avalanche Slider.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 12/23/21.
//

import SwiftUI

struct AvalancheSlider: View {
    var body: some View {
        VStack {
        Image("LevelLogo")
            .resizable()
            .aspectRatio(contentMode:.fit)
        SliderControl()
    }
}
}

struct AvalancheSlider_Previews: PreviewProvider {
    static var previews: some View {
        AvalancheSlider()
    }
}
