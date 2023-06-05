//
//  Start Driving Screen.swift
//  Safety AppUITests
//
//  Created by Hojin Moon on 6/5/23.
//

import SwiftUI

struct Start_Driving_Screen: View {
    var body: some View {
        ZStack{
            Image("Ellipse 127")
            VStack{
                Image("12km")
                Spacer().frame(height: 40)
                Image("25")
                Spacer().frame(height: 50)
                Image("min")
            }
            VStack{
                Image("Group 1932")
                Spacer().frame(height: 500)
                Image("Group 1919")
                Spacer().frame(height: 80)
            }
        }
    }
}

struct Start_Driving_Screen_Previews: PreviewProvider {
    static var previews: some View {
        Start_Driving_Screen()
    }
}
