import SwiftUI

struct SunValleyList: View {
    var body: some View {
        VStack {
        NavigationView {
            List() {
                Section {
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
                Section {
                    NavigationLink(destination: SettingsDetail()) {
                        SettingsRow()
                    }
                }
            }
            .navigationTitle("Sun Valley App")
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
