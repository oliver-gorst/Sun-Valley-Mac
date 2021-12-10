import SwiftUI
import MapKit


struct MapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 43.6706239, longitude: -114.368417), span: MKCoordinateSpan(latitudeDelta: 0.08, longitudeDelta: 0.08))
    
    var body: some View {
        Map(coordinateRegion: $region)
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
            .edgesIgnoringSafeArea(.all)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}

