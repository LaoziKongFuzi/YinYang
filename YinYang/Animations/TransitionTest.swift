import SwiftUI

struct TransitionTest: View {
    @State private var isMoveRightActive = false
    @State private var isMoveLeftActive = false
    @State private var isMoveDownActive = false
    @State private var isMoveUpActive = false
    
    @State private var isView1Active = true
    @State private var isView2Active = false
    @State private var isView3Active = false
    @State private var isView4Active = false
    @State private var isView5Active = false
    @State private var isView6Active = false
    @State private var isView7Active = false
    @State private var isView8Active = false
    @State private var isView9Active = false
    
    var body: some View {
        
        ZStack { //item declared last is first.....LAST IN FIRST OUT

            Group {
                
                if isView1Active {
                    PortalYinYang()
                }
                
                if isView2Active {
                    CombineYinYang()
                }
                
                if isView3Active {
                    YinYangScale()
                }
                
                if isView4Active {
                    PatternScale()
                }
                
                if isView5Active {
                    OrbitTwoYinYang()
                }
                
                if isView6Active {
                    GridRotateSync()
                }
                
                if isView7Active {
                    PatternHalfScale()
                }
                
                if isView8Active {
                    GridRotateAlternate()
                }
                
                if isView9Active {
                    PatternAlternateScale()
                }
                
                //DO NOT move the following. The move transitions MUST be above the other animations in ZStack, therefore located here. The order matters.
                
                if isMoveUpActive {
                    MoveUp()
                } else if isMoveDownActive {
                    MoveDown()
                } else if isMoveLeftActive {
                    MoveLeft()
                } else if isMoveRightActive {
                    MoveRight()
                }
                
            }
        }
        .onAppear {
            activateViewsInSequence()
        }
        
    }
    
    func activateViewsInSequence() {
        let viewsActivationDelay: TimeInterval = 1.0
        
        let combineOn = 7.0
        let scaleOn = 10.0          //delta +3.0
        let moveRight = 14.0        //delta +4.0
        
        let patternOn = 15.0        //delta +1.0
        let moveLeft = 18.75        //delta +3.75
        
        let orbitOn = 20.0          //delta +1.25
        let moveDown = 23.5         //delta +3.5
        
        let rotateSyncOn = 25.5     //delta +2
        let moveUp = 28.5           //delta +3
        
        let patternHalfOn = 30.25   //delta +1.75
        let moveRight2 = 33.25      //TODO adjust timing
        
        let rotateAlternateOn = 35.25
        let moveLeft2 = 39.25       //TODO adjust timing
        
        let patternAlternateOn = 41.25
        let moveDown2 = 44.75
        
        // Activate view 2
        DispatchQueue.main.asyncAfter(deadline: .now() + combineOn * viewsActivationDelay) {
            isView1Active.toggle() //turn off
            isView2Active.toggle() //turn on
        }
        
        // Activate view 3
        DispatchQueue.main.asyncAfter(deadline: .now() + scaleOn * viewsActivationDelay) {
            isView2Active.toggle() //turn off
            isView3Active.toggle() //turn on
        }
        
        // Activate view 4
        DispatchQueue.main.asyncAfter(deadline: .now() + patternOn * viewsActivationDelay) {
            isView3Active.toggle() //turn off
            isView4Active.toggle() //turn on
        }
        
        // Activate moveRight
        DispatchQueue.main.asyncAfter(deadline: .now() + moveRight * viewsActivationDelay) {
            isMoveRightActive.toggle() //turn on
        }
        
        // Activate view 5
        DispatchQueue.main.asyncAfter(deadline: .now() + orbitOn * viewsActivationDelay) {
            isView4Active.toggle() //turn off
            isView5Active.toggle() //turn on
        }
        
        // Activate moveLeft
        DispatchQueue.main.asyncAfter(deadline: .now() + moveLeft * viewsActivationDelay) {
            isMoveRightActive.toggle() //turn off
            isMoveLeftActive.toggle() //turn on
        }
        
        // Activate view 6
        DispatchQueue.main.asyncAfter(deadline: .now() + rotateSyncOn * viewsActivationDelay) {
            isView5Active.toggle() //turn off
            isView6Active.toggle() //turn on
        }
        
        // Activate moveDown
        DispatchQueue.main.asyncAfter(deadline: .now() + moveDown * viewsActivationDelay) {
            isMoveLeftActive.toggle() //turn off
            isMoveDownActive.toggle() //turn on
        }
        
        // Activate view 7
        DispatchQueue.main.asyncAfter(deadline: .now() + patternHalfOn * viewsActivationDelay) {
            isView6Active.toggle() //turn off
            isView7Active.toggle() //turn on
        }
        
        // Activate moveUp
        DispatchQueue.main.asyncAfter(deadline: .now() + moveUp * viewsActivationDelay) {
            isMoveDownActive.toggle() //turn off
            isMoveUpActive.toggle() //turn on
        }
        
        // Activate view 8
        DispatchQueue.main.asyncAfter(deadline: .now() + rotateAlternateOn * viewsActivationDelay) {
            isView7Active.toggle() //turn off
            isView8Active.toggle() //turn on
        }
        
        // Activate moveRight
        DispatchQueue.main.asyncAfter(deadline: .now() + moveRight2 * viewsActivationDelay) {
            isMoveUpActive.toggle() //turn off
            isMoveRightActive.toggle() //turn on
        }
        
        // Activate view 9
        DispatchQueue.main.asyncAfter(deadline: .now() + patternAlternateOn * viewsActivationDelay) {
            isView8Active.toggle() //turn off
            isView9Active.toggle() //turn on
        }
        
        // Activate moveLeft
        DispatchQueue.main.asyncAfter(deadline: .now() + moveLeft2 * viewsActivationDelay) {
            isMoveRightActive.toggle() //turn off
            isMoveLeftActive.toggle() //turn on
        }
    }
}

struct TransitionTest_Previews: PreviewProvider {
    static var previews: some View {
        TransitionTest()
    }
}
