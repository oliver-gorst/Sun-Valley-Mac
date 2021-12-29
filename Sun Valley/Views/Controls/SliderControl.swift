import SwiftUI


struct SliderControl: View {
    
    @State private var speed: Float = 3
    @State private var isEditing = false
    @Binding var TransferAviLevel: Float

var body: some View {
    VStack{
    Slider(value: $speed, in: 1...5, step: 1)
    {Text("Speed")}
    minimumValueLabel: {Text("1")}
    maximumValueLabel: {Text("5")}
    onEditingChanged: { editing in
        isEditing = editing
        TransferAviLevel = speed
    }
    .padding()
    .accentColor(Color.green)
    .overlay(
        RoundedRectangle(cornerRadius: 15.0)
            .stroke(lineWidth: 2.0)
            .foregroundColor(Color.black)
        )
    
    Text("\(speed, specifier: "%.0f")")
        .foregroundColor(isEditing ? .red : .blue)
        
    Text("The TransferAviLevel variable is \(TransferAviLevel, specifier: "%.0f")")
        }
    }
}



struct SliderControl_Previews: PreviewProvider {
    static var previews: some View {
        SliderControl(TransferAviLevel: .constant(4))
    }
}

//The preview above only shows a contant 4 on this page, on the AvalancheSlider View the live update value is shown. There is a way to adapt the preview to show the live view specifically when using bindings
