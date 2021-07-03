//
//  Article.swift
//  Aliens
//
//  Created by Djuro on 7/3/21.
//

import Foundation

struct Article: Identifiable {
    
    // MARK: - Properties
    let id = UUID()
    let title: String
    let imageUrl: URL
    let url: URL
    
    // MARK: - Public API
    static let articles = [
        Article(title: "Altcoin Roundup: Smart investors don’t just buy dips, they dollar-cost average",
                imageUrl: URL(string: "https://images.cointelegraph.com/images/717_aHR0cHM6Ly9zMy5jb2ludGVsZWdyYXBoLmNvbS91cGxvYWRzLzIwMjEtMDcvMmRlYjUxYzctM2FhYy00YTJjLWI1MTktOTg1ZmM0ZTY5OTIwLmpwZw==.jpg")!,
                url: URL(string: "https://cointelegraph.com/news/altcoin-roundup-smart-investors-don-t-just-buy-dips-they-dollar-cost-average")!),
        Article(title: "Cambridge and IEA data shows bitcoin carbon intensity peaked last year",
                imageUrl: URL(string: "https://images.cointelegraph.com/images/717_aHR0cHM6Ly9zMy5jb2ludGVsZWdyYXBoLmNvbS91cGxvYWRzLzIwMjEtMDcvOGFmODdiNWMtMzIzYi00NGNmLTk2NDctMjA0ZTMzNGFlZTJhLmpwZw==.jpg")!,
                url: URL(string: "https://cointelegraph.com/news/cambridge-and-iea-data-shows-bitcoin-carbon-intensity-peaked-last-year")!),
        Article(title: "Axie Infinity (AXS) and Waves make gains as Bitcoin flatlines below $34K",
                imageUrl: URL(string: "https://images.cointelegraph.com/images/717_aHR0cHM6Ly9zMy5jb2ludGVsZWdyYXBoLmNvbS91cGxvYWRzLzIwMjEtMDcvN2FiODIxMmMtNjdjZS00YjA4LTgyMjEtOWM3ODAyZTNkYzdkLmpwZw==.jpg")!,
                url: URL(string: "https://cointelegraph.com/news/axie-infinity-axs-and-waves-make-gains-as-bitcoin-flatlines-below-34k")!),
        Article(title: "Stablecoins under scrutiny: USDT stands by ‘commercial paper’ tether",
                imageUrl: URL(string: "https://images.cointelegraph.com/images/717_aHR0cHM6Ly9zMy5jb2ludGVsZWdyYXBoLmNvbS91cGxvYWRzLzIwMjEtMDcvYmUzZTg5YmItZWVkNy00YmE0LTg4OTgtOTQ4NzRmNjc4ODA2LmpwZw==.jpg")!,
                url: URL(string: "https://cointelegraph.com/news/stablecoins-under-scrutiny-usdt-stands-by-commercial-paper-tether")!),
        Article(title: "NBA’s Portland Trail Blazers to wear crypto logo for next five years",
                imageUrl: URL(string: "https://images.cointelegraph.com/images/717_aHR0cHM6Ly9zMy5jb2ludGVsZWdyYXBoLmNvbS91cGxvYWRzLzIwMjEtMDcvMzAxMGVhNmQtYjMxYS00ZDQ4LThmMTUtMTA1OGI0YjQ1MGFhLmpwZw==.jpg")!,
                url: URL(string: "https://cointelegraph.com/news/nba-s-portland-trail-blazers-to-wear-crypto-logo-for-next-five-years")!),
        Article(title: "Bitcoin.org blocks access to Bitcoin software download in the UK",
                imageUrl: URL(string: "https://images.cointelegraph.com/images/717_aHR0cHM6Ly9zMy5jb2ludGVsZWdyYXBoLmNvbS91cGxvYWRzLzIwMjEtMDcvYWUzZDVjODMtMjI2OC00MTM2LTliM2EtYjUyN2Y5NmU5YjUzLmpwZw==.jpg")!,
                url: URL(string: "https://cointelegraph.com/news/bitcoin-org-blocks-access-to-bitcoin-software-download-in-the-uk")!)
    ]
    
}
