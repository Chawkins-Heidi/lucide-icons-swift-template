// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

class LucideMarkerClass {}

public extension Bundle {
    static var lucide: Bundle {
        Bundle(for: LucideMarkerClass.self)
    }
}
