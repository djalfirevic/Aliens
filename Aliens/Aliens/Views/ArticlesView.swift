//
//  ArticlesView.swift
//  Aliens
//
//  Created by Djuro on 7/3/21.
//

import SwiftUI
import SDWebImageSwiftUI

struct ArticlesView: View {
    @StateObject var viewModel = ArticlesViewModel()
    
    var body: some View {
        NavigationView {
            List(viewModel.articles) { article in
                NavigationLink(destination: WebView(url: article.url)) {
                    ArticleRow(article: article)
                }
            }
            .navigationTitle("Aliens")
        }
        .onAppear {
            self.viewModel.fetchArticles()
        }
    }
}

struct ArticleRow: View {
    var article: Article

    var body: some View {
        HStack(spacing: 40) {
            WebImage(url: article.imageUrl)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .cornerRadius(8)
                .shadow(radius: 4)
                .frame(width: 60, height: 60)
                .shadow(color: Color.black, radius: 20, x: 0, y: 20)
            
            Text(article.title)
        }
    }
}

struct ArticlesView_Previews: PreviewProvider {
    static var previews: some View {
        ArticlesView()
    }
}
