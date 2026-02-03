import SwiftUI

public struct PackageView: View
{
    public init() {}
    
    public var body: some View
    {
        VStack
        {
            Text("Package View Text 1.0")
            Button("Package View Button 1.0")
            {
                print("Package View Button 1.0 Clicked")
            }
        }
        .padding()
    }
}
