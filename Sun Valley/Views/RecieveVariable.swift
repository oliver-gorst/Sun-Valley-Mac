//
//  RecieveVariable.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 12/18/21.
//

import SwiftUI

struct RecieveVariable: View {
    @ObservedObject var transfer = Transfer()
    
    var body: some View {
        VStack {
            Text("The current generated number is: \(transfer.TransferVariable)")
        }
    }
}

struct RecieveVariable_Previews: PreviewProvider {
    static var previews: some View {
        RecieveVariable()
    }
}
