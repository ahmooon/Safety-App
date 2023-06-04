//
//  Start Page.swift
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
            Image("Page that show when app is opened")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
    }
}
