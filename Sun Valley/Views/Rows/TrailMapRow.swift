import SwiftUI

struct TrailMapRow: View {
    var body: some View {
        HStack {
            Image("TrailMap")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Trail Map")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct TrailMapRow_Previews: PreviewProvider {
    static var previews: some View {
        TrailMapRow()
    }
}
