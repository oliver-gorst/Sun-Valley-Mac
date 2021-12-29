import SwiftUI


struct SliderControl: View {

@State private var speed: Double = 3
@State private var isEditing = false

var body: some View {
    VStack{
    Slider(value: $speed, in: 1...5, step: 1)
    {Text("Speed")}
    minimumValueLabel: {Text("1")}
    maximumValueLabel: {Text("5")}
    onEditingChanged: { editing in
        isEditing = editing
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
    

        }

}
}
    


struct SliderControl_Previews: PreviewProvider {
    static var previews: some View {
        SliderControl()
    }
}
