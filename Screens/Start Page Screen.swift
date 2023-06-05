//
//  Start Page Screen.swift
//  Safety AppUITests
//
//  Created by Hojin Moon on 6/5/23.
//

import SwiftUI

struct Start_Page_Screen: View {
    var body: some View {
        ZStack{
            Color("AccentColor")
                .ignoresSafeArea()
            Image("Page that show when app is opened")
        }
    }
}

struct Start_Page_Screen_Previews: PreviewProvider {
    static var previews: some View {
        Start_Page_Screen()
    }
}
