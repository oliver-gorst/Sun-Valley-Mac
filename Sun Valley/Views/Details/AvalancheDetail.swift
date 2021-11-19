//
//  AvalancheDetail.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 11/9/21.
//

import SwiftUI



struct AvalancheDetail: View {
    @State var warningImage = ""
    func avalancheRandom() -> String {
        let avalancheNumber = Int.random(in: 1...4)
        switch avalancheNumber{
        case 1:
            warningImage = "\"Low\""
            return("The avalanche rating is 1")
        case 2:
            warningImage = "\"Moderate\""
            return("The avalanche rating is 2")
        case 3:
            warningImage = "\"Considerable\""
            return("The avalanche rating is 3")
        case 4:
            warningImage = "\"High\""
            return("The avalanche rating is 4")
        default:
            return("meow")
        }
    }
    
    var body: some View {
        VStack{
        Text(avalancheRandom())
            Image(warningImage)
                .resizable()
                .aspectRatio(contentMode:.fit)
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        }
    }
}

struct AvalancheDetail_Previews: PreviewProvider {
    static var previews: some View {
        AvalancheDetail()
    }
}
