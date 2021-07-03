//
//  ArticlesViewModel.swift
//  Aliens
//
//  Created by Djuro on 7/3/21.
//

import Foundation
import Combine

final class ArticlesViewModel: ObservableObject {
    
    // MARK: - Properties
    @Published var articles = [Article]()
    
    // MARK: - Public API
    func fetchArticles() {
        articles = Article.articles
    }
    
}
