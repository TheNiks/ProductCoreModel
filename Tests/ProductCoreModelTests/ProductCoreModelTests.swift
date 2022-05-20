import XCTest
@testable import ProductCoreModel

final class ProductsModelTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let products = ProductCoreModel.Products(products: [Product(id: 1, title: "iPhone 9", productDescription: "An apple mobile which is nothing like apple An apple mobile which is nothing like appleAn apple mobile which is nothing like apple", price: 549, discountPercentage: 12.96, rating: 4.69, stock: 94, brand: "Apple", category: "smartphones", thumbnail: "https://dummyjson.com/image/i/products/1/thumbnail.jpg", images: [
            "https://dummyjson.com/image/i/products/1/1.jpg",
            "https://dummyjson.com/image/i/products/1/2.jpg",
            "https://dummyjson.com/image/i/products/1/3.jpg",
            "https://dummyjson.com/image/i/products/1/4.jpg",
            "https://dummyjson.com/image/i/products/1/thumbnail.jpg"
          ])], total: 100, skip: 0, limit: 30)
        XCTAssertNotNil(products)
    }
}
