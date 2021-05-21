//
//  ContentView.swift
//  war-card-game
//
//  Created by Peter Myers on 5/21/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Image("background").ignoresSafeArea()
            VStack {
                Spacer()
                Image("logo")
                Spacer()
                HStack {
                    Spacer()
                    Image("card3")
                    Spacer()
                    Image("card4")
                    Spacer()
                }
                Spacer()
                Image("dealbutton")
                Spacer()
                HStack {
                    Spacer()
                    Text("Player")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("CPU")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                HStack {
                    Spacer()
                    Text("0")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                    Text("0")
                        .font(.largeTitle)
                        .foregroundColor(Color.white)
                    Spacer()
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
