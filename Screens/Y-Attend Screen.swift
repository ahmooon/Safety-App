//
//  Y-Attend Screen.swift
//  Safety AppUITests
//
//  Created by Hojin Moon on 6/5/23.
//

import SwiftUI

struct Y_Attend_Screen: View {
    var body: some View {
        ZStack{
                Color("AccentColor")
                .ignoresSafeArea()
            VStack{
                Image("Text 3")
                Spacer().frame(height: 20)
                Image("Group 1888 12.48.37 AM")
                Spacer().frame(height: 60)
            }
            VStack{
                Spacer().frame(height: 475)
                Image("Rectangle 884")
            }
            VStack{
                Spacer().frame(height: 485)
                Image("Group 1934")
            }
        }
    }
}

struct Y_Attend_Screen_Previews: PreviewProvider {
    static var previews: some View {
        Y_Attend_Screen()
    }
}
