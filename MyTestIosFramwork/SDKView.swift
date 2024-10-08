import SwiftUI

public struct SDKView: View {
    var message: String
    
    public init(message: String) {
        self.message = message
    }
    
    public var body: some View {
        VStack {
            Text("SDK Demo Screen App")
                .font(.largeTitle)
                .padding()
            
            Text(message)
                .padding()
        }
    }
}
