import SwiftUI

struct PrincipalView: View {
    var body: some View {
        TabView{
            MenssageView ()
                .tabItem {
                    Image(systemName: "circle.dashed")
                    Text("Status")
                }
            MenssageView ()
                .tabItem {
                    Image(systemName: "phone")
                    Text("Chamadas")
                }
            MenssageView ()
                .tabItem {
                    Image(systemName: "person.3")
                    Text("Comunidades")
                }
            MenssageView ()
                .tabItem {
                    Image(systemName: "message")
                    Text("Conversas")
                }
            ConfiguracoesView ()
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
