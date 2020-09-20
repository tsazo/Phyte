//
//  ContentView.swift
//  Phyte
//
//  Created by Chrystal Kusi on 9/19/20.
//  Copyright © 2020 Chrystal Kusi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        VStack {
            HStack {
                //Time
                Text("9:27").font(.system(size: 15, weight: .semibold)).tracking(-0.33).multilineTextAlignment(.center)
                Spacer()
                //Wifi
                Image(systemName: "wifi")
                //battery
                Image(systemName: "battery.100")
                
                
            }
            Spacer()
            HStack {
                //Match Icon
                Image(systemName: "dot.radiowaves.left.and.right")
                Spacer()
                //Message Icon
                Image(systemName: "envelope")
                Spacer()
                //Profile Icon
                Image(systemName: "person")
                
                
            }
            
            VStack {
                HStack(alignment: .firstTextBaseline) {
                //Connections
                Text("Connections").font(Font.custom("Courgette Regular", size: 36)).tracking(-0.54)
                }
                HStack {
                    //Ellipse 1
                    Ellipse().frame(width: 69, height: 67)
                    //Ellipse 1
                    Ellipse().frame(width: 69, height: 67)
                    //Ellipse 1
                    Ellipse().frame(width: 69, height: 67)
                    //Ellipse 1
                    Ellipse().frame(width: 69, height: 67)
                    //Ellipse 1
                    Ellipse().frame(width: 69, height: 67)
                    //Ellipse 1
                    Ellipse().frame(width: 69, height: 67)
                    //Ellipse 1
                    Ellipse().frame(width: 69, height: 67)
                }
                //Conversations
                Text("Conversations").font(.custom("Courgette Regular", size: 36)).tracking(-0.54)
                    HStack {
                        //Ellipse 1
                        Ellipse().frame(width: 69, height: 67)
                            VStack {
                                //Liz
                                Text("Liz").font(.custom("Lato SemiBold", size: 24)).tracking(-0.36)
                                
                                HStack {
                                //How long have you worked in UX?
                                Text("How long have you worked in UX?").font(.custom("Lato Light", size: 14)).tracking(-0.21)
                                    //10 mins
                                    Text("10 mins").font(.custom("Lato Light", size: 14)).tracking(-0.21)
                            }
                        }
                    }
                    HStack {
                        //Ellipse 1
                        Ellipse().frame(width: 69, height: 67)
                            VStack {
                                //Liz
                                Text("Liz").font(.custom("Lato SemiBold", size: 24)).tracking(-0.36)
                                
                                HStack {
                                //How long have you worked in UX?
                                Text("How long have you worked in UX?").font(.custom("Lato Light", size: 14)).tracking(-0.21)
                                    //10 mins
                                    Text("10 mins").font(.custom("Lato Light", size: 14)).tracking(-0.21)
                            }
                        }
                    }
                    HStack {
                        //Ellipse 1
                        Ellipse().frame(width: 69, height: 67)
                            VStack {
                                //Liz
                                Text("Liz").font(.custom("Lato SemiBold", size: 24)).tracking(-0.36)
                                
                                HStack {
                                //How long have you worked in UX?
                                Text("How long have you worked in UX?").font(.custom("Lato Light", size: 14)).tracking(-0.21)
                                    //10 mins
                                    Text("10 mins").font(.custom("Lato Light", size: 14)).tracking(-0.21)
                            }
                        }
                    }
                    HStack {
                        //Ellipse 1
                        Ellipse().frame(width: 69, height: 67)
                            VStack {
                                //Liz
                                Text("Liz").font(.custom("Lato SemiBold", size: 24)).tracking(-0.36)
                                
                                HStack {
                                //How long have you worked in UX?
                                Text("How long have you worked in UX?").font(.custom("Lato Light", size: 14)).tracking(-0.21)
                                    //10 mins
                                    Text("10 mins").font(.custom("Lato Light", size: 14)).tracking(-0.21)
                            }
                        }
                    }
                    
            }
            
            
        }
    }
}

#if DEBUG
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif

