//
//  ContentView.swift
//  Memorize
//
//  Created by Siddharth on 8/20/25.
//

import SwiftUI


//struct is a keyword that are essentially everything, like fuctions in React
struct ContentView: View {
//    var i: Int
//    var s: String
    var body: some View {
        HStack{
            CardView(isFaceUp: true)
            CardView()
            CardView()
            CardView()
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}

struct CardView: View{
    
    var isFaceUp: Bool = false
    
    var body: some View{
        ZStack (content: {
            if isFaceUp{
                RoundedRectangle(cornerRadius: 12)
                    .foregroundColor(.white)
                RoundedRectangle(cornerRadius: 12)
                    .strokeBorder(style: StrokeStyle(lineWidth: 2))
                
                Text("😾")
                    .font(.largeTitle)
            }else{
                RoundedRectangle(cornerRadius: 12)
            }
        })

    }
}
