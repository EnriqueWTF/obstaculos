

String funcion(List<String> Array, String texto){




int cont = 0;
for(int i=0; i < Array.length; i++){

if(Array[i] == 'salta'){

if(texto[i]== '/'){
cont++;
}
}
if(Array[i] == 'corre'){

if(texto[i] == '_'){
cont++;
}


}



}
if(cont == texto.length){

  return 'correcto';

}else{
  return 'incorrecto';

}
}