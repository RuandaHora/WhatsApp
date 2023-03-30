import SwiftUI

struct Troll: View {
    var body: some View {
        Image("Troll")
            .resizable()
            .frame(width: 400, height: 880)
    }
    
    struct Troll_Previews: PreviewProvider {
        static var previews: some View {
            Troll()
        }
    }
}
