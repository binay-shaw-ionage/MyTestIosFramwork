import SwiftUI

public class SDKBuilder {
    private var message: String = "Default Message"
    
    public init() {}
    
    public func setMessage(_ message: String) -> SDKBuilder {
        self.message = message
        return self
    }
    
    public func build() -> some View {
        return SDKView(message: message)
    }
}
