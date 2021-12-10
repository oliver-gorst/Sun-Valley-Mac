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
            return("Generally safe avalanche conditions. Watch for unstable snow on isolated terrain features.")
        case 2:
            return("Heightened avalanche conditions on specific terrain features. Evaluate snow and terrain carefully; identify features of concern.")
        case 3:
            return("Dangerous avalanche conditions. Careful snowpack evaluation, cautious route-finding and conservative decision making essential.")
        case 4:
            return("Very dangerous avalanche conditions. Travel in avalanche terrain not reccomended.")
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
            .multilineTextAlignment(.center)
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
