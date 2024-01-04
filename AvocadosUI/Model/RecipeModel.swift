//
//  RecipeModel.swift
//  AvocadosUI
//
//  Created by Daniel Washington Ignacio on 04/01/24.
//

import SwiftUI

//MARK: - Recipe Model

struct Recipe: Identifiable {
    var id = UUID()
    var title: String
    var headline: String
    var image: String
    var rating: Int
    var serves: Int
    var preparation: Int
    var cooking: Int
    var instructions: [String]
    var ingredients: [String]
}
