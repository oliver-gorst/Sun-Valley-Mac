import SwiftUI

struct SliderRow: View {
    var body: some View {
        HStack {
            Image("Slider")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Set Avalanche Slider")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct SliderRow_Previews: PreviewProvider {
    static var previews: some View {
        SliderRow()
    }
}
