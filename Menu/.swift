HStack{
                Image(item.imageName)
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(height: 50)
                    .cornerRadius(10)
                Text(item.name)
                    .font(.headline)
                    .padding(.leading, 10)
                Spacer()
                Text(item.price)
                    .font(.caption)
                
            }
            .listRowSeparator(.hidden)
            .listRowBackground(Color.brown
                .opacity(0.1))
            
        }
    }
        
}