//
//  My Points Page.swift
//  Safety AppUITests
//
//  Created by Hojin Moon on 6/5/23.
//

import SwiftUI

struct My_Points_Page: View {
    var body: some View {
        ZStack{
                Color("AccentColor")
                .ignoresSafeArea()
            VStack{
                Image("Group 1938")
                Spacer().frame(height: 650)
            }
            VStack{
                Spacer().frame(height: 130)
                Image("Group 1931")
                Spacer().frame(height: 10)
                Image("Group 1937")
            }
        }
    }
}

struct My_Points_Page_Previews: PreviewProvider {
    static var previews: some View {
        My_Points_Page()
    }
}
