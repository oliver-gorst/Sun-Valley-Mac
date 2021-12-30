import SwiftUI

class Transfer: ObservableObject {
    @Published var TransferVariable: Int = Int.random(in: 1...4)
}



//struct ShareVariable: View {
//    @ObservedObject var transfer = Transfer()
//    var body: some View {
//        VStack {
//            Text(transfer.TransferVariable)
//        }
//    }
//}
//
//struct ShareVariable_Previews: PreviewProvider {
//    static var previews: some View {
//        ShareVariable()
//    }
//}
