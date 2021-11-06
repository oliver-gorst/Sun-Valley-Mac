import SwiftUI

struct HomeDetail: View {
    @State private var favoriteColor = "1964"
    var colors = ["1964", "1982", "2002"]

    var body: some View {
        VStack {
            Picker("What is your favorite color?", selection: $favoriteColor) {
                ForEach(colors, id: \.self) {
                    Text($0)
                }
            }
            .pickerStyle(.segmented)

            Text("Value: \(favoriteColor)")
            Spacer()
        }
    }
}



struct HomeDetail_Previews: PreviewProvider {
    static var previews: some View {
        HomeDetail()
    }
}
