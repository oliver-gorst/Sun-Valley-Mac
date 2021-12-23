//
//  Avalanche Slider.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 12/22/21.
//

import SwiftUI


struct Avalanche_Slider: View {
    
    @State private var speed = 3.0
@State private var isEditing = false

var body: some View {
    Slider(
        value: $speed,
        in: 1...5,
        step: 1
    ) {
        Text("Speed")
    } minimumValueLabel: {
        Text("1")
    } maximumValueLabel: {
        Text("5")
    } onEditingChanged: { editing in
        isEditing = editing
    }
    Text("\(speed)")
        .foregroundColor(isEditing ? .red : .blue)
}
}



struct Avalanche_Slider_Previews: PreviewProvider {
    static var previews: some View {
        Avalanche_Slider()
    }
}
