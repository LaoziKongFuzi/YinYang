import SwiftUI

struct PortalYinYang: View {
    @State private var rotationAngle: Double = 0.0
    
    @State var scaleWhite = 0.10
    @State var scaleBlack = 0.10
    @State var scaleWhite1 = 0.2
    @State var scaleBlack1 = 0.2
    @State var scaleWhite2 = 0.3
    @State var scaleBlack2 = 0.3
    @State var scaleWhite3 = 0.4
    @State var scaleBlack3 = 0.4

    var body: some View {
        ZStack{
            Color.black
                    .edgesIgnoringSafeArea(.all)
            
                Circle()
                    .foregroundColor(.black)
                    .frame(width: 200, height: 200)
                    .scaleEffect(scaleBlack)
                    .onAppear {
                        let baseAnimation = Animation.easeInOut(duration: 1)
                        let repeated = baseAnimation.repeatCount(0)
                        withAnimation(repeated) {
                            scaleBlack = 5
                        }
                    }
                Circle()
                    .foregroundColor(.white)
                    .frame(width: 200, height: 200)
                    .scaleEffect(scaleWhite)
                    .onAppear {
                        let baseAnimation = Animation.easeInOut(duration: 2)
                        let repeated = baseAnimation.repeatCount(0)
                        withAnimation(repeated) {
                            scaleWhite = 5
                        }
                    }
                Circle()
                    .foregroundColor(.black)
                    .frame(width: 200, height: 200)
                    .scaleEffect(scaleBlack1)
                    .onAppear {
                        let baseAnimation = Animation.easeInOut(duration: 3)
                        let repeated = baseAnimation.repeatCount(0)
                        withAnimation(repeated) {
                            scaleBlack1 = 5
                        }
                    }
                Circle()
                    .foregroundColor(.white)
                    .frame(width: 200, height: 200)
                    .scaleEffect(scaleWhite1)
                    .onAppear {
                        let baseAnimation = Animation.easeInOut(duration: 4)
                        let repeated = baseAnimation.repeatCount(0)
                        withAnimation(repeated) {
                            scaleWhite1 = 5
                        }
                    }
                Circle()
                    .foregroundColor(.black)
                    .frame(width: 200, height: 200)
                    .scaleEffect(scaleBlack2)
                    .onAppear {
                        let baseAnimation = Animation.easeInOut(duration: 5)
                        let repeated = baseAnimation.repeatCount(0)
                        withAnimation(repeated) {
                            scaleBlack2 = 5
                        }
                    }
                Circle()
                    .foregroundColor(.white)
                    .frame(width: 200, height: 200)
                    .scaleEffect(scaleWhite2)
                    .onAppear {
                        let baseAnimation = Animation.easeInOut(duration: 6)
                        let repeated = baseAnimation.repeatCount(0)
                        withAnimation(repeated) {
                            scaleWhite2 = 5
                        }
                    }
                Circle()
                    .foregroundColor(.black)
                    .frame(width: 200, height: 200)
                    .scaleEffect(scaleBlack3)
                    .onAppear {
                        let baseAnimation = Animation.easeInOut(duration: 7)
                        let repeated = baseAnimation.repeatCount(0)
                        withAnimation(repeated) {
                            scaleBlack3 = 5
                        }
                    }
                Circle()
                    .foregroundColor(.blue)
                    .frame(width: 1, height: 1)
                    .scaleEffect(scaleWhite3)
                    .onAppear {
                        let baseAnimation = Animation.easeInOut(duration: 8)
                        let repeated = baseAnimation.repeatCount(0)
                        withAnimation(repeated) {
                            scaleWhite3 = 1000
                        }
                    }
        }
    }
}

struct PortalYinYang_Previews: PreviewProvider {
    static var previews: some View {
        PortalYinYang()
    }
}
