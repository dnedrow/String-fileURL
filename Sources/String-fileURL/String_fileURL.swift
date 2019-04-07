import Foundation

// MARK: - This String extension provides URL string computed variables.
extension String {
    /// Returns the URL of the currently executing file.
    var fileURL: URL {
        return URL(fileURLWithPath: self)
    }

    /// Returns just the extension of the currently executing file.
    var pathExtension: String {
        return fileURL.pathExtension
    }

    /// Returns the name of the currently executing file.
    var lastPathComponent: String {
        return fileURL.lastPathComponent
    }
}
