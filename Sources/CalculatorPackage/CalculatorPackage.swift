import SwiftUI

public struct PackageView: View
{
    public init() {}
    
    public var body: some View
    {
        VStack
        {
            // MARK: For 1.0
            Text("Package View Text 1.0")
            Button("Package View Button 1.0")
            {
                print("Package View Button 1.0 Clicked")
            }
            
            // MARK: For 2.0
            Text("Package View Text 2.0")
            Button("Package View Button 2.0")
            {
                print("Package View Button 2.0 Clicked")
            }
        }
        .padding()
    }
}

#Preview {
    PackageView()
}
