//
//  FamousPersonList.swift
//  welcome
//
//  Created by Mac on 2/12/20.
//  Copyright © 2020 JaKhushiTai. All rights reserved.
//

import SwiftUI

struct FamousPersonList: View {
    var persons = [Person(image: "shelby",name: "Shamrat", description: "iOS Dev"),Person(image: "mustang",name: "Tanvir", description: "iOS Developer"),Person(image: "cyber",name: "SIfat", description: "iOS Developer"),Person(image: "ford-350",name: "Tanvir", description: "iOS Developer")]
    var body: some View {
        
        List(persons){ person in
            FamousPersons(person: person)
        }
    }
}

struct FamousPersonList_Previews: PreviewProvider {
    static var previews: some View {
        FamousPersonList()
    }
}
