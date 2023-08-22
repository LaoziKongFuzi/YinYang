import SwiftUI

struct PatternAlternateScale: View {
    
    @State private var degrees = 360.0
    
    var foreverAnimation =
    Animation.linear.speed(0.01)
        .repeatForever(autoreverses: false)
    
    @State var scale = 0.05
    @State private var rotationAngle: Double = 0.0
    
    var foreverAnimation2 =
    Animation.linear.speed(0.05)
        .repeatForever(autoreverses: false)
    
    var body: some View {
        ZStack{
            Color.blue
            
            Image("yinyangpattern")
                .resizable()
                .scaledToFit()
                .frame(width: 55, height: 55)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : 1))
                .onAppear {
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                }
            Image("yinyangpattern")
                .resizable()
                .scaledToFit()
                .frame(width: 84, height: 84)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : -1))
                .onAppear {
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                }
            Image("yinyangpattern")
                .resizable()
                .scaledToFit()
                .frame(width: 130, height: 130)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : 1))
                .onAppear {
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                }
            Image("yinyangpattern")
                .resizable()
                .scaledToFit()
                .frame(width: 200, height: 200)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : -1))
                .onAppear {
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                }
            Image("yinyangpattern")
                .resizable()
                .scaledToFit()
                .frame(width: 310, height: 310)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : 1))
                .onAppear {
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                }
            Image("yinyangpattern")
                .resizable()
                .scaledToFit()
                .frame(width: 480, height: 480)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : -1))
                .onAppear {
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                }
            Image("yinyangpattern")
                .resizable()
                .scaledToFit()
                .frame(width: 730, height: 730)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : 1))
                .onAppear {
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                }
            Image("yinyangpattern")
                .resizable()
                .scaledToFit()
                .frame(width: 1100, height: 1100)
                .rotation3DEffect(.degrees(degrees),
                                  axis:(
                                    x: 0, y : 0, z : -1))
                .onAppear {
                    withAnimation(foreverAnimation) {
                        degrees = +0
                    }
                }
            
            Image("yinyangblue")
                .frame(width: 200, height: 200)
                .scaleEffect(scale)
                .rotation3DEffect(.degrees(0),
                                  axis:(
                                    x: 0, y : 0, z : 1))
                .onAppear {
                    let baseAnimation = Animation.easeInOut(duration: 6.0)
                    let repeated = baseAnimation.repeatForever(autoreverses: true)
                    
                    withAnimation(repeated) {
                        scale = 0
                    }
                }
        }
    }
}

struct PatternAlternateScale_Previews: PreviewProvider {
    static var previews: some View {
        PatternAlternateScale()
    }
}
