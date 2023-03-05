//
//  Article.swift
//  my_ios_NewsApp_MVVM
//
//  Created by 危末狂龍 on 2023/3/5.
//

import Foundation

struct ArticleResponse: Decodable {
    let articles: [Article]
}

struct Article: Decodable {
    let title: String
    let description: String?
}
