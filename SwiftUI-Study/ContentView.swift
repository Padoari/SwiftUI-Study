//
//  ContentView.swift
//  SwiftUI-Study
//
//  Created by jeongyun on 2023/04/04.
//

import SwiftUI

struct Person: Identifiable{
    var id = UUID()
    let name: String
    let imageName: String
}

struct ContentView: View {
    var body: some View {
        
        let people: [Person] = [Person(name: "P1", imageName: "heart"),
                                Person(name: "P2", imageName: "heart.fill"),
                                Person(name: "P3", imageName: "bolt")]
        
        List(people) {person in
            HStack{
                Image(systemName: person.imageName)
                Text(person.name)
            }
            
        }
    }
}
        
//        List{
//            HStack{
//                Image(systemName: "heart")
//                Text("PADO")
//            }
//            HStack{
//                Image(systemName: "heart.fill")
//                Text("PADO2")
//            }
//            HStack{
//                Image(systemName: "bolt")
//                Text("PADO3")
//            }
//        }
//    }
//}
struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
