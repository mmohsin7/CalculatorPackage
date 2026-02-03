import SwiftUI

struct PackageView: View
{
    var body: some View
    {
        VStack
        {
            Text("Package View Text 1.0.0")
            Button("Package View Button 1.0.0")
            {
                print("Package View Button 1.0.0 Clicked")
            }
        }
        .padding()
    }
}

#Preview {
    PackageView()
}
