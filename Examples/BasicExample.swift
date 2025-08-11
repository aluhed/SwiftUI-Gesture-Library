import Foundation
import SwiftUI-Gesture-Library

/// Basic example demonstrating the core functionality of SwiftUI-Gesture-Library
@main
struct BasicExample {
    static func main() {
        print("🚀 SwiftUI-Gesture-Library Basic Example")
        
        // Initialize the framework
        let framework = SwiftUI-Gesture-Library()
        
        // Configure with default settings
        framework.configure()
        
        print("✅ Framework configured successfully")
        
        // Demonstrate basic functionality
        demonstrateBasicFeatures(framework)
    }
    
    static func demonstrateBasicFeatures(_ framework: SwiftUI-Gesture-Library) {
        print("\n📱 Demonstrating basic features...")
        
        // Add your example code here
        print("🎯 Feature 1: Core functionality")
        print("🎯 Feature 2: Configuration")
        print("🎯 Feature 3: Error handling")
        
        print("\n✨ Basic example completed successfully!")
    }
}
