//
//  StudentsDetailModel.swift
//  Student Info
//
//  Created by Alya Mallik on 17/08/2022.
//

import Foundation
import SwiftUI
struct StudentDetailsModel: Identifiable{
    let id = UUID()
    var fullName: String
    var year: Int
    var age: Int
}
var Alya =
StudentDetailsModel(fullName: "Alya", year: 11, age: 16)

var Mohammed =
StudentDetailsModel(fullName: "Mohammed", year: 12, age: 17)

var Aisha =
StudentDetailsModel(fullName: "Aisha", year: 9, age: 15)

var Student = [Alya, Mohammed, Aisha]
