import SwiftUI

struct MoveLeft: View {
    @State private var xOffset: CGFloat =  UIScreen.main.bounds.width + 360   //Initial position
    
    var body: some View {
        
        Image("yinyangblue")
            .resizable()
            .scaledToFit()
            .frame(width: 1100, height: 1100)
            .offset(x: xOffset, y: 0)
            .animation(Animation.linear(duration: 3))
        
        
            .onAppear {
                moveImage() // Start the animation when the view appears
            }.edgesIgnoringSafeArea(.all)//
    }
    
    private func moveImage() {
        withAnimation {
            xOffset = -1000 // Move the image to the left edge of the screen
        }
    }
}

struct MoveLeft_Previews: PreviewProvider {
    static var previews: some View {
        MoveLeft()
    }
}
