//
//  FamousPersons.swift
//  welcome
//
//  Created by Mac on 2/12/20.
//  Copyright © 2020 JaKhushiTai. All rights reserved.
//

import SwiftUI

struct FamousPersons: View {
    var person = Person()
    var body: some View {
        HStack {
            Image(person.image)
                .resizable()
                .frame(width: 100, height: 100, alignment: .center)
            VStack(alignment: .leading){
                Text(person.name)
                Text(person.description)
                    .fontWeight(.semibold)
                Text(person.id)
                    .font(.system(size: 9))
            }
        }
    }
}

struct FamousPersons_Previews: PreviewProvider {
    static var previews: some View {
        FamousPersons()
    }
}
