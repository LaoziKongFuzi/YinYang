import SwiftUI

struct MoveRight: View {
    @State private var xOffset: CGFloat = -360 - UIScreen.main.bounds.width  //initial position
    
    var body: some View {
        
        Image("yinyangblue")
            .resizable()
            .scaledToFit()
            .frame(width: 1100, height: 1100)
            .offset(x: xOffset, y: 0)
            .animation(Animation.linear(duration: 3))
        
            .onAppear {
                moveImage() // Start the animation when the view appears
            }
            .edgesIgnoringSafeArea(.all)
    }
    
    private func moveImage() {
        withAnimation {
            xOffset = +1000 // Move the image to the right edge of the screen
        }
    }
}

struct MoveRight_Previews: PreviewProvider {
    static var previews: some View {
        MoveRight()
    }
}
