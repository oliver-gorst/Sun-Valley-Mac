import SwiftUI

struct SettingsRow: View {
    var body: some View {
        HStack {
            Image("SkiLift")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Settings")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct SettingsRow_Previews: PreviewProvider {
    static var previews: some View {
        SettingsRow()
    }
}
