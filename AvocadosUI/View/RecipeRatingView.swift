//
//  RecipeRatingView.swift
//  AvocadosUI
//
//  Created by Daniel Washington Ignacio on 04/01/24.
//

import SwiftUI

struct RecipeRatingView: View {
    //MARK: - Properties
    
    var recipe: Recipe
    
    var body: some View {
        HStack(alignment: .center, spacing: 5) {
            ForEach(1...(recipe.rating), id: \.self) { _ in
                    Image(systemName: "star.fill")
                    .font(.body)
                    .foregroundColor(.yellow)
            }
        }
    }
}

#Preview {
    RecipeRatingView(recipe: recipesData[0])
}
