import SwiftUI

struct AvalancheSlider: View {
    @State private var TransferAviLevel: Float = 3
    

    var body: some View {
        VStack {
        Image("LevelLogo")
            .resizable()
            .aspectRatio(contentMode:.fit)
        SliderControl(TransferAviLevel: $TransferAviLevel)
        Spacer()
        Text("The output from the Slider Control view is \(TransferAviLevel, specifier: "%.0f")")
        Spacer()
        }
    }
}

struct AvalancheSlider_Previews: PreviewProvider {
    static var previews: some View {
        AvalancheSlider()
    }
}
