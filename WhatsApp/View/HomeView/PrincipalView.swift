import SwiftUI

struct PrincipalView: View {
    var body: some View {
        TabView{
            HomeView ()
                .tabItem {
                    Image(systemName: "circle.dashed")
                    Text("Status")
                }
            HomeView ()
                .tabItem {
                    Image(systemName: "phone")
                    Text("Chamadas")
                }
            HomeView ()
                .tabItem {
                    Image(systemName: "person.3")
                    Text("Comunidades")
                }
            HomeView ()
                .tabItem {
                    Image(systemName: "message")
                    Text("Conversas")
                }
            HomeView ()
                .tabItem {
                    Image(systemName: "gear")
                    Text("Configurasões")
                }
        }
    }
}

struct PrincipalView_Previews: PreviewProvider {
    static var previews: some View {
        PrincipalView()
    }
}
