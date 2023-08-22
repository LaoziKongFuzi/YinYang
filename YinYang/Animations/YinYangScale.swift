import SwiftUI

struct YinYangScale: View {
    @State var scale = 1.0
    @State private var rotationAngle: Double = 0.0
    @State var transY: CGFloat = 0
    @State private var degrees = 360.0 //0.0
    
    var foreverAnimation =
    Animation.linear.speed(0.05)
        .repeatForever(autoreverses: false)
    
    var body: some View {
        
        ZStack{
            Color.blue
            Image("yinyangblue")
                .resizable()
                .scaledToFit()
                .frame(maxWidth: 100, maxHeight:100)
                .rotationEffect(.degrees(90))
            
                .scaleEffect(scale)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : 1))
                .onAppear {
                    let baseAnimation = Animation.easeInOut(duration: 6.0)
                    let repeated = baseAnimation.repeatForever(autoreverses: false)
                    
                    withAnimation(repeated) {
                        scale = 4.0
                    }
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                    
                }
        }.edgesIgnoringSafeArea(.all)
    }
}

struct YinYangScale_Previews: PreviewProvider {
    static var previews: some View {
        YinYangScale()
    }
}
