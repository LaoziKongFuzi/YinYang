import SwiftUI

struct OrbitTwoYinYang: View {
    
    @State private var rotationAnglePosition: Double = 0.0 // Use Double to allow smoother animation
    @State private var rotationAnglePosition2: Double = 180.0 // Use Double to allow smoother animation
    
    @State private var rotationRadius: CGFloat = -100 // Use Double to allow smoother animation
    @State private var rotationRadius2: CGFloat = -100 // Use Double to allow smoother animation
    
    var body: some View {
        
        ZStack {
            Color.blue
                .edgesIgnoringSafeArea(.all)
            
            Circle() // Circumference to move on
                .stroke()
                .frame(width: 500, height: 500)
                .hidden()
            Image("yinyangblue")
                .resizable()
                .frame(maxWidth: 50, maxHeight: 50)
                .offset(x: rotationRadius)
                .rotationEffect(.degrees(rotationAnglePosition))
            Image("yinyangblue")
                .resizable()
                .frame(maxWidth: 50, maxHeight: 50)
                .offset(x: rotationRadius2)
                .rotationEffect(.degrees(rotationAnglePosition2))
        }
        .padding(.horizontal)
        .offset(x: 0)
        .onAppear {
            startAnimating()
        }
    }
    
    private func startAnimating() {
        let animationDuration: Double = 2// // Total time to complete one loop (in seconds)
        let framesPerSecond: Double = 60 // Adjust this value to control smoothness (higher value -> smoother animation)
        
        // Calculate the total number of frames required for one loop
        let totalFrames = Int(animationDuration * framesPerSecond)
        
        // Create a custom timer that updates the rotation angle in a loop
        Timer.scheduledTimer(withTimeInterval: 1 / framesPerSecond, repeats: true) { timer in
            withAnimation(.linear(duration: animationDuration)) {
                rotationAnglePosition += 360 / Double(totalFrames) // Increment the rotation angle for each frame
                rotationAnglePosition2 += 360 / Double(totalFrames) // Increment the rotation angle for each frame
                
            }
        }
    }
}

struct OrbitTwoYinYang_Previews: PreviewProvider {
    static var previews: some View {
        OrbitTwoYinYang()
    }
}
