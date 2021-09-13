//
//  TestBox.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 9/6/21.
//

import SwiftUI

struct TestBox: View {
    var body: some View {
        VStack {
        Text("This text is been driven by the TestBox.swift file")
            .foregroundColor(.red)
        Text("We are about to make new pages.")
            .foregroundColor(.yellow)
        }
    }
}

struct TestBox_Previews: PreviewProvider {
    static var previews: some View {
        TestBox()
    }
}
