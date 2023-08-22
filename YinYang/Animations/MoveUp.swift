import SwiftUI

struct MoveUp: View {
    @State private var yOffset: CGFloat = UIScreen.main.bounds.height + 100 //Initial position
    
    var body: some View {
        
        Image("yinyangblue")
            .resizable()
            .scaledToFit()
            .frame(width: 1100, height: 1100)
            .offset(x: 0, y: yOffset)
            .animation(Animation.linear(duration: 4))
            .onAppear {
                moveImage() // Start the animation when the view appears
            }
    }
    
    private func moveImage() {
        withAnimation {//
            yOffset = -1100 // Move the image to the up edge of the screen
        }
    }
}

struct MoveUp_Previews: PreviewProvider {
    static var previews: some View {
        MoveUp()
    }
}
