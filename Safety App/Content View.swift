//
//  Content View.swift
//  Safety App
//
//  Created by Hojin Moon on 6/5/23.
//
import Foundation
import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        ZStack{
            Color("AccentColor")
                .ignoresSafeArea()
            VStack{
                Image("Group 1929")
                Spacer()
            }
            VStack{
                Image("Group 1917")
                Spacer().frame(height: 340)
            }

            VStack{
                Spacer().frame(height: 330)
                HStack{
                    Spacer().frame(width: 15)
                    Image("Group 1943")
                    Image("Group 1926")
                }
                HStack{
                    Image("Group 1915")
                    Image("Group 1928")
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
