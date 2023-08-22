import SwiftUI

struct GridRotateSync: View {
    @State var transY: CGFloat = 0
    @State private var degrees = 360.0 //0.0
    
    
    @State var widthandheight = 100.0
    
    var foreverAnimation =
    Animation.linear.speed(0.05)
        .repeatForever(autoreverses: false)
    
    var body: some View {
        ZStack{
            
            Color.blue
            VStack{
                HStack {
                    Spacer()
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Spacer()
                    
                }
                HStack {
                    Spacer()
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Spacer()
                    
                }
                
                HStack {
                    Spacer()
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Spacer()
                    
                }
                
                HStack {
                    Spacer()
                    //                Image("yinyangblue")
                    //                    .resizable()
                    //                    .frame(width: widthandheight, height: widthandheight)
                    //                    .rotation3DEffect(.degrees(degrees),
                    //                                      axis:(
                    //                                        x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                    //                    .onAppear {
                    //                        withAnimation(foreverAnimation) {
                    //                            degrees = +0 //90??
                    //                        }
                    //                    }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Spacer()
                    
                }
                
                HStack {
                    Spacer()
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Spacer()
                    
                }
                
                HStack {
                    Spacer()
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Spacer()
                    
                }
                
                HStack {
                    Spacer()
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Spacer()
                    
                }
                HStack {
                    Spacer()
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Image("yinyangblue")
                        .resizable()
                        .frame(width: widthandheight, height: widthandheight)
                        .rotation3DEffect(.degrees(degrees),
                                          axis:(
                                            x: 0, y : 0, z: 1))  //? what does 10, 100 do?
                        .onAppear {
                            withAnimation(foreverAnimation) {
                                degrees = +0 //90??
                            }
                        }
                    Spacer()
                    
                }
                
            }//VStack
            
        }//ZStack
        .edgesIgnoringSafeArea(.all) // This will cover the safe areas with the background color
        
    } //body
}

struct GridRotateSync_Previews: PreviewProvider {
    static var previews: some View {
        GridRotateSync()
    }
}
