//
//  AvalancheDetail.swift
//  Sun Valley
//
//  Created by Oliver Gorst on 11/9/21.
//

import SwiftUI


struct AvalancheDetail: View {
    
    @State private var avalancheNumber = Int.random(in: 1...4)
    
    private func avalancheRandom() -> String {
        switch avalancheNumber{
        case 1:
            return("Low")
        case 2:
            return("Moderate")
        case 3:
            return("Considerable")
        case 4:
            return("High")
        default:
            return("meow")
        }
    }
    
    private func backgroundColor() -> Color {
        switch avalancheNumber{
        case 1:
            return(.green)
        case 2:
            return(.yellow)
        case 3:
            return(.orange)
        case 4:
            return(.red)
        default:
            return(.black)
        }
    }
    
    private func avalancheDescription() -> String {
        switch avalancheNumber{
        case 1:
            return("Description for Low.")
        case 2:
            return("Description for Moderate")
        case 3:
            return("Description for Considerable.")
        case 4:
            return("Description for High.")
        default:
            return("Meow")
        }
    }
    
    var body: some View {
        VStack{
        VerticalBarsView()
                .padding(50)
        Text(avalancheRandom())
                .font(.system(size:30, weight:.heavy))
                .padding(30)
        Image(avalancheRandom())
            .resizable()
            .aspectRatio(contentMode:.fit)
            .padding(30)
        Text(avalancheDescription())
                .padding(30)
        }
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .background(backgroundColor())
        .edgesIgnoringSafeArea(.all)
    }
}

struct AvalancheDetail_Previews: PreviewProvider {
    static var previews: some View {
        AvalancheDetail()
    }
}
