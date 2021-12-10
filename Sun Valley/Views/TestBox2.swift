import SwiftUI

struct TestBox2: View {
    var body: some View {
        Text("This is Test Box 2")
            .foregroundColor(.blue)
            .font(.system(size:20, weight:.heavy))
    }
}

struct TestBox2_Previews: PreviewProvider {
    static var previews: some View {
        TestBox2()
    }
}
