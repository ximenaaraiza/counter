//
//  ContentView.swift
//  counter
//
//  Created by StudentAM on 2/28/24.
//

import SwiftUI

struct ContentView: View {
    @State var count : Int = 0
    var body: some View {
        VStack {
            Text("Click buttons to change the counter ")
                .padding()
            Text("\(count)")
                .padding()
            HStack{
                Button("Decrement",action: decrement)
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
                
                Button("Increment",action:increment )
                    .padding()
                    .background(Color.blue)
                    .foregroundColor(.white)
                    .cornerRadius(10)
            }
        }
        

        }
    func decrement(){
        if count > 0 {
            count -= 1
        }
    }

    func increment(){
        if count < 50{
            count += 1
        }
    }
    
    }
   



#Preview {
    ContentView()
}

