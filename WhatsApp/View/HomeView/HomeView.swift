import SwiftUI
struct HomeView: View {
    @State var Pesquisar = ""
    var body: some View {
        NavigationView{
            
            VStack(alignment: .leading){
                HStack{
                    Image(systemName: "magnifyingglass")
                    TextField(text: $Pesquisar){
                    Text("Pesquisar")
                    }.foregroundColor(Color.secondary)
                        .frame(width: 300, height: 18)
                        
                }.padding(.leading)
                HStack{
                    Text("Lista de transmissão")
                    Spacer()
                    Text("Novo grupo")
                    
                }.padding(10)
                    .foregroundColor(Color.blue)
                Divider()
                VStack(alignment: .leading){
                    HStack{
                        Image("Pastor")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(100)
                        VStack(alignment: .leading){
                            Text("Pastorzão")
                                .font(.system(size: 20).bold())
                            
                            Text("Tem na sua loja?")
                                .font(.system(size: 10))
                        }
                    }
                    Divider()
                    HStack {
                        Image("victor")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(100)
                        VStack(alignment: .leading){
                        Text("Irmão V")
                            .font(.system(size: 20).bold())
                        
                            Text("Mano se liga nessa música")
                                .font(.system(size: 10))
                        }
                        
                        }
                    Divider()
                    HStack {
                        Image("gustavo")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(100)
                        VStack(alignment: .leading){
                        Text("Irmão G")
                            .font(.system(size: 20).bold())
                        
                            Text("Tem na sua loja?")
                                .font(.system(size: 10))
                        }
                        }
                    Divider()
                    HStack {
                        Image("gustavo")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(100)
                        VStack(alignment: .leading){
                        Text("Linda ❤️")
                            .font(.system(size: 20).bold())
                        
                            Text("Foto")
                                .font(.system(size: 15))
                            
                        }
                        }
                    Divider()
                    HStack {
                        Image("nicolas")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .cornerRadius(100)
                        VStack(alignment: .leading){
                        Text("Irmão N")
                            .font(.system(size: 20).bold())
                        
                            Text("Tem na sua loja?")
                                .font(.system(size: 10))
                        }
                        }
                    }.navigationTitle("Conversas")
                    .padding()
                Spacer()
                }
            }
        }
    }

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
