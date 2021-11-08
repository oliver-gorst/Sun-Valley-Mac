import SwiftUI

struct HomeDetail: View {
    @State private var mapYear = "1945"
    var years = ["1945", "1959", "1985", "1995", "2021"]

    var body: some View {
        VStack {
            Picker("What is your favorite color?", selection: $mapYear) {
                ForEach(years, id: \.self) {
                    Text($0)
                }
            }
            .pickerStyle(.segmented)

            Text("The Trail Map for: \(mapYear)")
            Image(mapYear)
                .resizable()
                .aspectRatio(contentMode:.fit)
            Spacer()
        }
    }
}



struct HomeDetail_Previews: PreviewProvider {
    static var previews: some View {
        HomeDetail()
    }
}
