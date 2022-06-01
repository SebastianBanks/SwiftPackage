public struct SwiftPackage {

    public init() {
    }
    
    public static let calculator = Calculator()
    
    /// A function that prints "Hello World"
    public static func helloWorld() {
        print("Hello World 🌎")
    }
    
    /// Returns a string based off the parameters
    /// - Parameter text: String input to output
    /// - Returns: String output from input
    public static func returnString(text: String) -> String {
        return text
    }
}
