//
//  ContentView.swift
//  cw2-2
//
//  Created by Abdallah Alshemeri on 07/09/2022.
//

import SwiftUI

struct ContentView: View {
    @State var curr = ""
    var body: some View {
        VStack{
            Text("محول العملات العجيب!")
                .font(.largeTitle)
            TextField("Amount in KWD", text: $curr)
                .multilineTextAlignment(.center)
                .font(.largeTitle)
                .padding()
            HStack{
                Image("us")
                    .resizable()
                    .frame(width: 30, height: 20)
                Text("\((Double(curr) ?? 0) * 3.28)")
            }
            HStack{
                Image("uk")
                    .resizable()
                    .frame(width: 30, height: 20)
                Text("\((Double(curr) ?? 0) * 2.46)")
                    
                    
                    
            }
            HStack{
                Image("eu")
                    .resizable()
                    .frame(width: 30, height: 20)
                Text("\((Double(curr) ?? 0) * 2.70)")
            }
            Spacer()
            Image("exch")
                .resizable()
                .frame(width: 400, height: 400)
                .ignoresSafeArea()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
