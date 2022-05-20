// MARK: - Products
public struct Products: Codable {
    public let products: [Product]
    public let total, skip, limit: Int
}

// MARK: - Product
public struct Product: Codable {
    public let id: Int
    public let title, productDescription: String
    public let price: Int
    public let discountPercentage, rating: Double
    public let stock: Int
    public let brand, category: String
    public let thumbnail: String
    public let images: [String]

    enum CodingKeys: String, CodingKey {
        case id, title
        case productDescription = "description"
        case price, discountPercentage, rating, stock, brand, category, thumbnail, images
    }
}
