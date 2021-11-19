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
            return("Low")
        case 2:
            warningImage = "\"Moderate\""
            return("Moderate")
        case 3:
            warningImage = "\"Considerable\""
            return("Considerable")
        case 4:
            warningImage = "\"High\""
            return("High")
        default:
            return("meow")
        }
    }
    
    var body: some View {
        VStack{
        VerticalBarsView()
        Text(avalancheRandom())
        Image(avalancheRandom())
            .resizable()
            .aspectRatio(contentMode:.fit)
        Text("Sun Valley Avalanche Rating")
        }
    }
}

struct AvalancheDetail_Previews: PreviewProvider {
    static var previews: some View {
        AvalancheDetail()
    }
}
