import SwiftUI

struct AvalancheRow: View {
    var body: some View {
        HStack {
            Image("Avalanche")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Avalanche")
        }
    }
}

struct AvalancheRow_Previews: PreviewProvider {
    static var previews: some View {
        AvalancheRow()
    }
}

