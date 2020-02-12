//
//  Person.swift
//  welcome
//
//  Created by Mac on 2/12/20.
//  Copyright © 2020 JaKhushiTai. All rights reserved.
//

import SwiftUI

struct Person: Identifiable {
    var id = UUID().uuidString
    var image = "shelby"
    var name = String()
    var description = String()
}

//struct Person_Previews: PreviewProvider {
//    static var previews: some View {
////        Person()
//    }
//}
