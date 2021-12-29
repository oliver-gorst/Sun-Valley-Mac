import SwiftUI

struct SunValleyList: View {
    var body: some View {
        VStack {
        NavigationView {
            List() {
            NavigationLink(destination: HomeDetail()) {
                HomeRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: TrailMapDetail()) {
                TrailMapRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: LocationDetail()) {
                LocationRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: SkiLiftDetail()) {
                SkiLiftRow()
            }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: AvalancheDetail()) {
                AvalancheRow()
                }
            .buttonStyle(PlainButtonStyle())
            NavigationLink(destination: ExtraMenuDetail()) {
                ExtraMenuRow()
            }
            .buttonStyle(PlainButtonStyle())
            }
            .navigationTitle("Sun Valley App")
            }
        Text("Putting this in for more space.")
        NavigationView {
            List() {
                NavigationLink(destination: SettingsDetail()) {
                    SettingsRow()
                }
            }
            }
        }
    }
}



struct SunValleyList_Previews: PreviewProvider {
    static var previews: some View {
        SunValleyList()
            .preferredColorScheme(.dark)
    }
}
