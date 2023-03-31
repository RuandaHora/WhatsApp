import SwiftUI

struct Troll: View {
    var body: some View {
        ZStack{
            Image("Troll")
                .resizable()
                .frame(width: 400, height: 880)
            
                Text("SE LASCO OTÁRO")
                    .font(.system(size: 45).bold())
                .foregroundColor(Color.white)
        }
    }
    
    struct Troll_Previews: PreviewProvider {
        static var previews: some View {
            Troll()
        }
    }
}
