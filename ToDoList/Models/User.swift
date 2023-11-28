//
//  User.swift
//  ToDoList
//
//  Created by Tyler Landtroop on 11/26/23.
//

import Foundation

struct User: Codable {
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
