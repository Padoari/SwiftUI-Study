//
//  from_18.swift
//  SwiftUI-Study
//
//  Created by jeongyun on 2023/04/04.
//

import SwiftUI

struct from_8: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 200)
            
            Spacer()
            HStack{
                Image(systemName: "heart")
                Spacer()
                Text("Bolt!")
            }.padding(.horizontal, 30)
            
            Spacer()
            Button{
                print("Blink!")
            } label: {
                Text("Hit!")
            }
        }
    }
}

struct from_8_Previews: PreviewProvider {
    static var previews: some View {
        from_8()
    }
}
