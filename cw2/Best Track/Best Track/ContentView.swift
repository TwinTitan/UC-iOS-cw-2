//
//  ContentView.swift
//  best track
//
//  Created by Abdallah Alshemeri on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var qmark = "question"
    var body: some View {
        VStack{
        Text("ما هو المسار المفضل لديك؟")
            .font(.system(size: 30))
            Image(qmark)
                .resizable()
                .padding()
                .frame(width: 200, height: 200)
            Text("iOS")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .frame(width: 300, height: 65)
                .background(Color.mint)
                .clipShape(Capsule())
                
                .onTapGesture {
                     qmark = "Apple"
                }
                .onLongPressGesture(minimumDuration: 1) {
                    qmark = "question"
                }
            Text("GameDev")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .frame(width: 300, height: 65)
                .background(Color.red)
                .clipShape(Capsule())
                
                .onTapGesture {
                     qmark = "Gdev"
                }
                .onLongPressGesture(minimumDuration: 1) {
                    qmark = "question"
                }
            Text("Android")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .frame(width: 300, height: 65)
                .background(Color.green)
                .clipShape(Capsule())
                
                .onTapGesture {
                     qmark = "Android"
                }
                .onLongPressGesture(minimumDuration: 1) {
                    qmark = "question"
                }
            Text("WebDev")
                .font(.largeTitle)
                .foregroundColor(Color.white)
                .frame(width: 300, height: 65)
                .background(Color.blue)
                .clipShape(Capsule())
            
                .onTapGesture {
                     qmark = "Web"
                }
                .onLongPressGesture(minimumDuration: 1) {
                    qmark = "question"
                }

                
                
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
