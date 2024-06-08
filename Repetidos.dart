void main(){
  final List<int> lista = [];
  
  lista.add(1);
  lista.add(20);
  lista.add(0);
  lista.add(40);
  lista.add(120);
  lista.add(10);
  
  print(repetidos(lista));
  
}

bool repetidos(List lista){
  bool x = false;
  for(int i = 0; i < lista.length; i++){
    int cont = 0;
    int y = lista[i];
    for(int j = 0; j < lista.length; j++){
      if(y == lista[j]){
        cont++;
        if(cont > 1){
          x = true;
        }
      }
    }
  }
  
  return x;
}
