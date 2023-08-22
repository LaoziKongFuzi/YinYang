import SwiftUI

struct CombineYinYang: View {
    @State private var yinOffsetY: CGFloat = 0 - UIScreen.main.bounds.height //initial position
    @State private var yangOffsetY: CGFloat = UIScreen.main.bounds.height + 0  //initial position
    
    var body: some View {
        ZStack{
            Color.blue
            Image("onlyyinshiny")
                .resizable()
                .scaledToFit()
                .frame(maxWidth: 100, maxHeight:100)
                .rotationEffect(.degrees(90))
                .offset(x: 0, y: yinOffsetY)
                .animation(Animation.linear(duration: 2.0))
            Image("onlyyangshiny")
                .resizable()
                .scaledToFit()
                .frame(maxWidth: 100, maxHeight:100)
                .rotationEffect(.degrees(90))
                .offset(x: 0, y: yangOffsetY)
                .animation(Animation.linear(duration: 2.0))
            
        }        .edgesIgnoringSafeArea(.all)
        
            .onAppear {
                moveImage()
            }
    }
    
    private func moveImage() {
        withAnimation {
            yinOffsetY = 0 // Move the image to the bottom edge of the screen
            yangOffsetY = 0 // Move the image to the center
        }
    }
}

struct CombineYinYang_Previews: PreviewProvider {
    static var previews: some View {
        CombineYinYang()
    }
}
