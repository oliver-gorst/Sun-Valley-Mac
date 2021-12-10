import SwiftUI

struct SkiLiftRow: View {
    var body: some View {
        HStack {
            Image("SkiLift")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Ski Lifts")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct SkiLiftRow_Previews: PreviewProvider {
    static var previews: some View {
        SkiLiftRow()
    }
}
