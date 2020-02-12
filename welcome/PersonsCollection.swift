//
//  PersonsCollection.swift
//  welcome
//
//  Created by Mac on 2/12/20.
//  Copyright © 2020 JaKhushiTai. All rights reserved.
//

import SwiftUI

struct PersonsCollection: View {
     var persons = [Person(image: "shelby",name: "Shamrat", description: "iOS Dev"),Person(image: "mustang",name: "Tanvir", description: "iOS Developer"),Person(image: "cyber",name: "SIfat", description: "iOS Developer"),Person(image: "ford-350",name: "Tanvir", description: "iOS Developer")]
    
    
    var body: some View {
        
        List(persons){ person in
            HStack {
                ForEach(0..<3){ _ in
                    PersonsCollectionCell(person: person)
                }
            }
        }
    }
}

struct PersonsCollection_Previews: PreviewProvider {
    static var previews: some View {
        PersonsCollection()
    }
}
