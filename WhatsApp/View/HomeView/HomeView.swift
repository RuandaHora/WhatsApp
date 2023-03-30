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
                                .font(.system(size: 13))
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
                        
                            HStack {
                                Image(systemName: "checkmark")
                                    .foregroundColor(Color.gray)
                                    .font(.system(size:15))
                                Text("Mano se liga nessa música")
                                    .font(.system(size: 13))
                            }
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
                        
                            Text("Boaa mann, parabens")
                                .font(.system(size: 13))
                        }
                        }
                    Divider()
                   
                        HStack {
                            NavigationLink(destination: melMaia()) {
                                Image("Linda")
                                    .resizable()
                                    .frame(width: 50, height: 50)
                                    .cornerRadius(100)
                            }
                            NavigationLink(destination: Troll()){
                                VStack(alignment: .leading){
                                Text("Linda ❤️")
                                    .font(.system(size: 20).bold())
                                    .foregroundColor(Color.black)
                                    HStack {
                                        Image(systemName: "photo")
                                            .foregroundColor(Color.blue)
                                            .font(.system(size:15))
                                        Text("Foto")
                                            .font(.system(size: 15))
                                            .foregroundColor(Color.secondary)
                                    }
                                    
                                }
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
                            
                            HStack {
                                Image(systemName: "mic.fill")
                                    .foregroundColor(Color.green)
                                    .font(.system(size:15))
                                Text("0:35")
                                    .font(.system(size: 13))
                            }
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
