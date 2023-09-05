import UIKit

class Book {
    // Properties
    var title: String
    var author: String
    var publicationYear: Int

    
    // Initializer
    init(title: String, author: String, publicationYear: Int) {
        self.title = title
        self.author = author
        self.publicationYear = publicationYear
        
    }
    
    //  book details
    func bookDetails() -> String {
        var details = "Title: \(title)\nAuthor: \(author)\nPublication Year: \(publicationYear)"
        
        
        return details
    }
}

// Example usage

let book1 = Book(title: "To Kill a Mockingbird", author: "Harper Lee", publicationYear: 1960)
let book2 = Book(title: "master and margarita", author: "Soviet writer Mikhail Bulgakov", publicationYear: 1928)
//we can add more books here

print(book1.bookDetails())
print("\n")
print(book2.bookDetails())
