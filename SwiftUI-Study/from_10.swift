//
//  from_10.swift
//  SwiftUI-Study
//
//  Created by jeongyun on 2023/04/05.
//

import SwiftUI

struct from_10: View {
    var body: some View {
        MyView()//뷰를 만들어서 불러올 수도 있음 ! 뷰가 뭔지 하다보면 이해될 것이다..
    }
}

struct MyView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct from_10_Previews: PreviewProvider {
    static var previews: some View {
        from_10()
    }
}
