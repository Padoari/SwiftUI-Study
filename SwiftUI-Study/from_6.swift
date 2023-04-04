//
//  from_16.swift
//  SwiftUI-Study
//
//  Created by jeongyun on 2023/04/04.
//

import SwiftUI

struct from_6: View {
    var body: some View {
        List{
            
            
            Section{
                HStack{
                    Image(systemName: "heart")
                    Text("PADO")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("ARI")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("WAVE")
                }
            } header: {
                Text("A Class")
            } footer: {
                Text("Footer")
            }
            
            
            Section{
                HStack{
                    Image(systemName: "heart")
                    Text("PADO")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("ARI")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("WAVE")
                }
            } header: {
                Text("B Class")
            } footer: {
                Text("Footer")
            }
            
            Section{
                HStack{
                    Image(systemName: "heart")
                    Text("PADO")
                }
                HStack{
                    Image(systemName: "heart.fill")
                    Text("ARI")
                }
                HStack{
                    Image(systemName: "bolt")
                    Text("WAVE")
                }
            } header: {
                Text("C class")
            } footer: {
                Text("copy right")
            }
        }
    }
}

struct from_6_Previews: PreviewProvider {
    static var previews: some View {
        from_6()
    }
}
