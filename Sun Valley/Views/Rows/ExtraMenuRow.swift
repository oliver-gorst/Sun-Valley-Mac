import SwiftUI

struct ExtraMenuRow: View {
    var body: some View {
        HStack {
            Image("Arrow")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Extra Menu Item")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct ExtraMenuRow_Previews: PreviewProvider {
    static var previews: some View {
        ExtraMenuRow()
    }
}
