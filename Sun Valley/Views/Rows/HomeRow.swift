import SwiftUI

struct HomeRow: View {
    var body: some View {
        HStack {
            Image("SunIcon")
                .resizable()
                .frame(width: 40, height: 40)
            Text("Home")
                .foregroundColor(Color("text_color"))
        }
    }
}

struct HomeRow_Previews: PreviewProvider {
    static var previews: some View {
        HomeRow()
    }
}
