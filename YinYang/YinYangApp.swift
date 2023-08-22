import SwiftUI

@main
struct YinYangApp: App {
    var body: some Scene {
        WindowGroup {
            TransitionTest()
                .statusBar(hidden: true)
        }
    }
}
