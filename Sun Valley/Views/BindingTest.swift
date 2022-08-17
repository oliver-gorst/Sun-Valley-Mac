import SwiftUI

struct BindingTest: View {
    
    @State var backgroundColor: Color = Color.green
    @State var titleVar: String = "Title"
    
    var body: some View {
        ZStack{
            backgroundColor
                .edgesIgnoringSafeArea(.all)
            VStack {
                Text(titleVar)
                    .foregroundColor(.white)
                ButtonView(backgroundColor: $backgroundColor, titleVar: $titleVar)
            }
        }
    }
}



struct ButtonView: View {
    
    @Binding var backgroundColor: Color
    @State var buttonColor: Color = Color.blue
    @Binding var titleVar: String
    
    var body: some View {
        Button(action: {
            backgroundColor = Color.red
            buttonColor = Color.pink
            titleVar = "NEW TITLE!!!!!"
        }, label: {
            Text("Button")
                .foregroundColor(.white)
                .padding()
                .padding(.horizontal)
                .background(buttonColor)
                .cornerRadius(20)
        }
        )
    }
}



struct BindingTest_Previews: PreviewProvider {
    static var previews: some View {
        BindingTest()
    }
}
