//
//  ContentView.swift
//  HeaderExample
//
//  Created by Emanuel Gross von Trockau on 2022-11-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
      // Only one view can be returned from the body property
        // Add 20 points between views within this container
        
            VStack(spacing: 20) {
                HStack{
                    
                    VStack(spacing: 0){
                        Text("Hello")// Create text on the screen
                            .frame(width: 200)
                            .font(.largeTitle)// Use a font modifier to make the text larger
                            .foregroundColor(Color.white)
                        
                            .background(Color.red)
                        
                        Text("My name is")
                            .frame(width: 200)
                            .foregroundColor(Color.white)
                            .background(Color.red)
                        
                        Text("Emanuel")
                            .font(Font.custom("MakerFelt-wide",size: 40))
                            .frame(maxWidth: .infinity)
                            .font(.title)
                            .foregroundColor(Color.black)
                            .padding()// add space all around the text
                            .background(Color.white)
                        
                    }
                    
                }
            }
        }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
